###### Class com.google.android.gms.internal.ads.C1002ap (com.google.android.gms.internal.ads.ap)
.class public final synthetic Lcom/google/android/gms/internal/ads/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ap;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_34

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2c

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_24

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Bs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bs;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/ts;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/os;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/ls;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ls;->b()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return v1

    .line 61
    :pswitch_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cp;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_87

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/Go;

    .line 90
    .line 91
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Go;->d:Z

    .line 92
    .line 93
    if-nez v4, :cond_78

    .line 94
    .line 95
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Go;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_78

    .line 98
    .line 99
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Go;->b:Lcom/google/android/gms/internal/ads/IO;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/IO;->d()Lcom/google/android/gms/internal/ads/PO;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/IO;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/IO;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Go;->b:Lcom/google/android/gms/internal/ads/IO;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/Go;->c:Z

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Go;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/vo;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PO;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cp;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4d

    .line 135
    .line 136
    :cond_87
    return v3

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
