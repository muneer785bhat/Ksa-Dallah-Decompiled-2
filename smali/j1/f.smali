###### Class J1.f (J1.f)
.class public final LJ1/f;
.super LJ1/b;
.source "SourceFile"


# instance fields
.field public final H:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LJ1/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
