###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar (com.google.firebase.sessions.FirebaseSessionsRegistrar)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LJ4/w;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:LZ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ4/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LJ4/w;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ3/p;

    .line 15
    .line 16
    const-class v0, LU3/g;

    .line 17
    .line 18
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ3/p;

    .line 23
    .line 24
    const-class v0, LA4/e;

    .line 25
    .line 26
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ3/p;

    .line 31
    .line 32
    new-instance v0, LZ3/p;

    .line 33
    .line 34
    const-class v1, LY3/a;

    .line 35
    .line 36
    const-class v2, LY5/r;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ3/p;

    .line 42
    .line 43
    new-instance v0, LZ3/p;

    .line 44
    .line 45
    const-class v1, LY3/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ3/p;

    .line 51
    .line 52
    const-class v0, Ls2/f;

    .line 53
    .line 54
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ3/p;

    .line 59
    .line 60
    const-class v0, LJ4/t;

    .line 61
    .line 62
    invoke-static {v0}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ3/p;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LZ3/r;)LJ4/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LZ3/c;)LJ4/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LZ3/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LZ3/r;)LJ4/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LZ3/c;)LJ4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LZ3/c;)LJ4/p;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ3/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/t;

    .line 8
    .line 9
    check-cast p0, LJ4/i;

    .line 10
    .line 11
    iget-object p0, p0, LJ4/i;->p:LL4/c;

    .line 12
    .line 13
    invoke-interface {p0}, LB5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJ4/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LZ3/c;)LJ4/t;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ3/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ3/p;

    .line 15
    .line 16
    invoke-interface {p0, v2}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LF5/i;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ3/p;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LF5/i;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ3/p;

    .line 37
    .line 38
    invoke-interface {p0, v4}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LU3/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ3/p;

    .line 48
    .line 49
    invoke-interface {p0, v5}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LA4/e;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ3/p;

    .line 59
    .line 60
    invoke-interface {p0, v1}, LZ3/c;->g(LZ3/p;)Lz4/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LJ4/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, LJ4/i;->a:LC0/e;

    .line 79
    .line 80
    invoke-static {v0}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LJ4/i;->b:LC0/e;

    .line 85
    .line 86
    new-instance v4, LC0/e;

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v4, v6, v0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LL4/a;->a(LL4/b;)LL4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LJ4/i;->c:LL4/c;

    .line 98
    .line 99
    sget-object v0, LJ4/v;->a:LJ4/s;

    .line 100
    .line 101
    invoke-static {v0}, LL4/a;->a(LL4/b;)LL4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LJ4/i;->d:LL4/c;

    .line 106
    .line 107
    invoke-static {v5}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LJ4/i;->e:LC0/e;

    .line 112
    .line 113
    iget-object v0, v1, LJ4/i;->a:LC0/e;

    .line 114
    .line 115
    new-instance v4, LP1/j;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v4, v5, v0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LL4/a;->a(LL4/b;)LL4/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LJ4/i;->f:LL4/c;

    .line 127
    .line 128
    invoke-static {v3}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LJ4/i;->g:LC0/e;

    .line 133
    .line 134
    iget-object v3, v1, LJ4/i;->f:LL4/c;

    .line 135
    .line 136
    new-instance v4, LJ4/u;

    .line 137
    .line 138
    invoke-direct {v4, v3, v0}, LJ4/u;-><init>(LL4/c;LC0/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LL4/a;->a(LL4/b;)LL4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LJ4/i;->h:LL4/c;

    .line 146
    .line 147
    invoke-static {v2}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LJ4/i;->i:LC0/e;

    .line 152
    .line 153
    iget-object v0, v1, LJ4/i;->b:LC0/e;

    .line 154
    .line 155
    iget-object v2, v1, LJ4/i;->g:LC0/e;

    .line 156
    .line 157
    new-instance v3, LJ4/u;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v0, v2, v4}, LJ4/u;-><init>(LC0/e;LL4/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, LJ4/i;->i:LC0/e;

    .line 168
    .line 169
    iget-object v3, v1, LJ4/i;->d:LL4/c;

    .line 170
    .line 171
    new-instance v4, Lv3/e;

    .line 172
    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    invoke-direct {v4, v2, v3, v0, v5}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LL4/a;->a(LL4/b;)LL4/c;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v7, v1, LJ4/i;->d:LL4/c;

    .line 183
    .line 184
    iget-object v8, v1, LJ4/i;->e:LC0/e;

    .line 185
    .line 186
    iget-object v9, v1, LJ4/i;->f:LL4/c;

    .line 187
    .line 188
    iget-object v10, v1, LJ4/i;->h:LL4/c;

    .line 189
    .line 190
    new-instance v6, LA2/c;

    .line 191
    .line 192
    const/4 v12, 0x4

    .line 193
    invoke-direct/range {v6 .. v12}, LA2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LL4/a;->a(LL4/b;)LL4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, LJ4/i;->c:LL4/c;

    .line 201
    .line 202
    new-instance v3, LJ4/W;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v3, v2, v0, v4}, LJ4/W;-><init>(LL4/c;LL4/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LJ4/i;->j:LL4/c;

    .line 213
    .line 214
    sget-object v0, LJ4/v;->b:LJ4/s;

    .line 215
    .line 216
    invoke-static {v0}, LL4/a;->a(LL4/b;)LL4/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LJ4/i;->k:LL4/c;

    .line 221
    .line 222
    iget-object v2, v1, LJ4/i;->d:LL4/c;

    .line 223
    .line 224
    new-instance v3, LJ4/W;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v2, v0, v4}, LJ4/W;-><init>(LL4/c;LL4/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LJ4/i;->l:LL4/c;

    .line 235
    .line 236
    invoke-static {p0}, LC0/e;->r(Ljava/lang/Object;)LC0/e;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, LA1/e;

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    invoke-direct {v0, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LL4/a;->a(LL4/b;)LL4/c;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v4, v1, LJ4/i;->a:LC0/e;

    .line 252
    .line 253
    iget-object v5, v1, LJ4/i;->e:LC0/e;

    .line 254
    .line 255
    iget-object v6, v1, LJ4/i;->j:LL4/c;

    .line 256
    .line 257
    iget-object v8, v1, LJ4/i;->i:LC0/e;

    .line 258
    .line 259
    new-instance v3, LA2/c;

    .line 260
    .line 261
    const/4 v9, 0x3

    .line 262
    invoke-direct/range {v3 .. v9}, LA2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, v1, LJ4/i;->m:LL4/c;

    .line 270
    .line 271
    iget-object p0, v1, LJ4/i;->l:LL4/c;

    .line 272
    .line 273
    new-instance v0, LC0/e;

    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-direct {v0, v2, p0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LL4/a;->a(LL4/b;)LL4/c;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, v1, LJ4/i;->b:LC0/e;

    .line 284
    .line 285
    iget-object v2, v1, LJ4/i;->g:LC0/e;

    .line 286
    .line 287
    new-instance v3, Lv3/e;

    .line 288
    .line 289
    const/16 v4, 0xc

    .line 290
    .line 291
    invoke-direct {v3, v0, v2, p0, v4}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v1, LJ4/i;->n:LL4/c;

    .line 299
    .line 300
    iget-object p0, v1, LJ4/i;->b:LC0/e;

    .line 301
    .line 302
    iget-object v0, v1, LJ4/i;->k:LL4/c;

    .line 303
    .line 304
    new-instance v2, LJ4/u;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, p0, v0, v3}, LJ4/u;-><init>(LC0/e;LL4/c;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LL4/a;->a(LL4/b;)LL4/c;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v5, v1, LJ4/i;->j:LL4/c;

    .line 315
    .line 316
    iget-object v6, v1, LJ4/i;->l:LL4/c;

    .line 317
    .line 318
    iget-object v7, v1, LJ4/i;->m:LL4/c;

    .line 319
    .line 320
    iget-object v8, v1, LJ4/i;->d:LL4/c;

    .line 321
    .line 322
    iget-object v9, v1, LJ4/i;->n:LL4/c;

    .line 323
    .line 324
    iget-object v11, v1, LJ4/i;->i:LC0/e;

    .line 325
    .line 326
    new-instance v4, Ll4/d;

    .line 327
    .line 328
    invoke-direct/range {v4 .. v11}, Ll4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LL4/a;->a(LL4/b;)LL4/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v1, LJ4/i;->o:LL4/c;

    .line 336
    .line 337
    new-instance v0, LC1/m;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-direct {v0, v2, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LL4/a;->a(LL4/b;)LL4/c;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v4, v1, LJ4/i;->a:LC0/e;

    .line 349
    .line 350
    iget-object v5, v1, LJ4/i;->j:LL4/c;

    .line 351
    .line 352
    iget-object v6, v1, LJ4/i;->i:LC0/e;

    .line 353
    .line 354
    new-instance v3, Lh2/g;

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    invoke-direct/range {v3 .. v8}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, LL4/a;->a(LL4/b;)LL4/c;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v1, LJ4/i;->p:LL4/c;

    .line 365
    .line 366
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LJ4/p;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, LO4/i;->E:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ3/p;

    .line 12
    .line 13
    invoke-static {v2}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LO4/i;->e(LZ3/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LA0/k0;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, LA0/k0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LO4/i;->J:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, LO4/i;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LO4/i;->f()LZ3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, LJ4/t;

    .line 38
    .line 39
    invoke-static {v2}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, LO4/i;->E:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ3/p;

    .line 48
    .line 49
    invoke-static {v3}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LO4/i;->e(LZ3/h;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ3/p;

    .line 57
    .line 58
    invoke-static {v3}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, LO4/i;->e(LZ3/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ3/p;

    .line 66
    .line 67
    invoke-static {v3}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, LO4/i;->e(LZ3/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ3/p;

    .line 75
    .line 76
    invoke-static {v3}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LO4/i;->e(LZ3/h;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ3/p;

    .line 84
    .line 85
    invoke-static {v3}, LZ3/h;->a(LZ3/p;)LZ3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, LO4/i;->e(LZ3/h;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ3/p;

    .line 93
    .line 94
    new-instance v4, LZ3/h;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, LZ3/h;-><init>(LZ3/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LO4/i;->e(LZ3/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LA0/k0;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v3, v4}, LA0/k0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, LO4/i;->J:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, LO4/i;->f()LZ3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.7"

    .line 117
    .line 118
    invoke-static {v1, v3}, Le0/h;->k(Ljava/lang/String;Ljava/lang/String;)LZ3/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [LZ3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
