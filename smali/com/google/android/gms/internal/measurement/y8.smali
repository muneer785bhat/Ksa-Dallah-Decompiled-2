###### Class com.google.android.gms.internal.measurement.y8 (com.google.android.gms.internal.measurement.y8)
.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/y8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/i8;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/i8;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/i8;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/i8;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->F:LR5/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/E;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/measurement/E;->E:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-le v0, v1, :cond_2b

    .line 27
    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i8;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/measurement/u8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i8;->a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "non repeating key"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
