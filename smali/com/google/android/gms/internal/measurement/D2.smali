###### Class com.google.android.gms.internal.measurement.D2 (com.google.android.gms.internal.measurement.D2)
.class public final Lcom/google/android/gms/internal/measurement/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;
.implements Lk3/f;
.implements Lcom/google/android/gms/internal/measurement/Q6;
.implements LS3/z;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    sparse-switch p1, :sswitch_data_1b2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->J:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->K:Lcom/google/android/gms/internal/measurement/G2;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->L:Lcom/google/android/gms/internal/measurement/G2;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->M:Lcom/google/android/gms/internal/measurement/G2;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->N:Lcom/google/android/gms/internal/measurement/G2;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->O:Lcom/google/android/gms/internal/measurement/G2;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->P:Lcom/google/android/gms/internal/measurement/G2;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->a0:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->n0:Lcom/google/android/gms/internal/measurement/G2;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->o0:Lcom/google/android/gms/internal/measurement/G2;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->p0:Lcom/google/android/gms/internal/measurement/G2;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->q0:Lcom/google/android/gms/internal/measurement/G2;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->s0:Lcom/google/android/gms/internal/measurement/G2;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->t0:Lcom/google/android/gms/internal/measurement/G2;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->y0:Lcom/google/android/gms/internal/measurement/G2;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->H:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->Q:Lcom/google/android/gms/internal/measurement/G2;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->R:Lcom/google/android/gms/internal/measurement/G2;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->S:Lcom/google/android/gms/internal/measurement/G2;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->X:Lcom/google/android/gms/internal/measurement/G2;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->U:Lcom/google/android/gms/internal/measurement/G2;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->Y:Lcom/google/android/gms/internal/measurement/G2;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->c0:Lcom/google/android/gms/internal/measurement/G2;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->r0:Lcom/google/android/gms/internal/measurement/G2;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->D0:Lcom/google/android/gms/internal/measurement/G2;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->G0:Lcom/google/android/gms/internal/measurement/G2;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->J0:Lcom/google/android/gms/internal/measurement/G2;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->K0:Lcom/google/android/gms/internal/measurement/G2;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->G:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->x0:Lcom/google/android/gms/internal/measurement/G2;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->A0:Lcom/google/android/gms/internal/measurement/G2;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->d0:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->e0:Lcom/google/android/gms/internal/measurement/G2;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->f0:Lcom/google/android/gms/internal/measurement/G2;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->g0:Lcom/google/android/gms/internal/measurement/G2;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->h0:Lcom/google/android/gms/internal/measurement/G2;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->i0:Lcom/google/android/gms/internal/measurement/G2;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->j0:Lcom/google/android/gms/internal/measurement/G2;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->O0:Lcom/google/android/gms/internal/measurement/G2;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->F:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->Z:Lcom/google/android/gms/internal/measurement/G2;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->u0:Lcom/google/android/gms/internal/measurement/G2;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->v0:Lcom/google/android/gms/internal/measurement/G2;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->w0:Lcom/google/android/gms/internal/measurement/G2;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->B0:Lcom/google/android/gms/internal/measurement/G2;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->C0:Lcom/google/android/gms/internal/measurement/G2;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->E0:Lcom/google/android/gms/internal/measurement/G2;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->F0:Lcom/google/android/gms/internal/measurement/G2;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->I0:Lcom/google/android/gms/internal/measurement/G2;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(I)V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->I:Lcom/google/android/gms/internal/measurement/G2;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->T:Lcom/google/android/gms/internal/measurement/G2;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->V:Lcom/google/android/gms/internal/measurement/G2;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->W:Lcom/google/android/gms/internal/measurement/G2;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->b0:Lcom/google/android/gms/internal/measurement/G2;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->k0:Lcom/google/android/gms/internal/measurement/G2;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->l0:Lcom/google/android/gms/internal/measurement/G2;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->m0:Lcom/google/android/gms/internal/measurement/G2;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->z0:Lcom/google/android/gms/internal/measurement/G2;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->H0:Lcom/google/android/gms/internal/measurement/G2;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->L0:Lcom/google/android/gms/internal/measurement/G2;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->M0:Lcom/google/android/gms/internal/measurement/G2;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->N0:Lcom/google/android/gms/internal/measurement/G2;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->c(Lcom/google/android/gms/internal/measurement/C2;)V

    return-void

    .line 82
    :sswitch_19b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 83
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_1ad
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_1b2
    .sparse-switch
        0x5 -> :sswitch_1ad
        0x9 -> :sswitch_19b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/L;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/M2;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j7;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z6;Lcom/google/android/gms/internal/measurement/C6;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/P6;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/P6;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/f7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v8, v12, v10, v12, v11}, LA1/d;->c(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v8, ".mobstore_tmp-"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "-"

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1, v4, v5, v1}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/P6;->a:Lcom/google/android/gms/internal/measurement/g7;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/g7;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/P6;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, [Lcom/google/android/gms/internal/measurement/D2;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/D2;->d(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/io/OutputStream;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_d1

    .line 149
    .line 150
    :try_start_95
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/measurement/L;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/L;->b(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [Lcom/google/android/gms/internal/measurement/D2;

    .line 160
    .line 161
    if-eqz v3, :cond_c9

    .line 162
    .line 163
    aget-object v3, v3, v4

    .line 164
    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/google/android/gms/internal/measurement/a7;

    .line 168
    .line 169
    if-eqz v4, :cond_bf

    .line 170
    .line 171
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/io/OutputStream;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/gms/internal/measurement/a7;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/a7;->E:Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 189
    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    new-instance v0, LA0/T;

    .line 193
    .line 194
    const-string v3, "Cannot sync underlying stream"

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_95 .. :try_end_c7} :catchall_c7

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    :goto_c9
    :try_start_c9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_d1

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/g7;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :catch_d1
    move-exception p1

    .line 211
    goto :goto_de

    .line 212
    :goto_d3
    if-eqz p1, :cond_dd

    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :catchall_d9
    move-exception p1

    .line 219
    :try_start_da
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    throw v0
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_de} :catch_d1

    .line 223
    :goto_de
    :try_start_de
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/g7;->e(Landroid/net/Uri;)V
    :try_end_e1
    .catch Ljava/io/FileNotFoundException; {:try_start_de .. :try_end_e1} :catch_e1

    .line 224
    .line 225
    .line 226
    :catch_e1
    instance-of v0, p1, Ljava/io/IOException;

    .line 227
    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    check-cast p1, Ljava/io/IOException;

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e8
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, LH3/j;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y4;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/W4;->O:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/U4;-><init>(LH3/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll3/e;->m()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/I2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/I7;->J0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/e6;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 10
    .line 11
    if-nez v1, :cond_2c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/M2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_14

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/e6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/C2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_23

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/G2;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/gms/internal/measurement/G2;->E:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/O7;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/N7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/N7;Lcom/google/android/gms/internal/measurement/O7;)Lcom/google/android/gms/internal/measurement/O7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LS3/z;

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2}, LS3/z;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_22

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/N7;Lcom/google/android/gms/internal/measurement/O7;)Lcom/google/android/gms/internal/measurement/O7;

    .line 27
    .line 28
    .line 29
    const-string v0, "wrapInTrace(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    :try_start_23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y7;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/N7;Lcom/google/android/gms/internal/measurement/O7;)Lcom/google/android/gms/internal/measurement/O7;

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j7;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Initialize "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j7;->h:Lcom/google/android/gms/internal/measurement/d0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_45
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j7;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_8c

    .line 73
    :try_start_48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_59

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j7;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/j7;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_b7

    .line 90
    :cond_59
    :goto_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_57

    .line 91
    :try_start_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/j7;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/o7;-><init>(Lcom/google/android/gms/internal/measurement/j7;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_96

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LS3/A;
    :try_end_84
    .catchall {:try_start_5a .. :try_end_84} :catchall_8c

    .line 132
    .line 133
    :try_start_84
    invoke-interface {v4, v2}, LS3/A;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8b} :catch_8e
    .catchall {:try_start_84 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_78

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_b9

    .line 143
    :catch_8e
    move-exception v2

    .line 144
    :try_start_8f
    invoke-static {v2}, LS3/N;->c(Ljava/lang/Exception;)LS3/P;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {v0}, LN3/K;->l(Ljava/lang/Iterable;)LN3/K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/a;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LS3/D;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v0, v4}, LS3/D;-><init>(LN3/E;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LS3/C;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, LS3/C;-><init>(LS3/D;Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LS3/D;->R:LS3/C;

    .line 173
    .line 174
    invoke-virtual {v3}, LS3/D;->t()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/G7;->a(LS3/s;)V
    :try_end_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_8c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/G7;->close()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_57

    .line 185
    :try_start_b8
    throw v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_8c

    .line 186
    :goto_b9
    :try_start_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/G7;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :catchall_bd
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    throw v0

    .line 195
    :pswitch_data_c2
    .packed-switch 0x7
        :pswitch_2c
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/U7;->o(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/y2;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/y2;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y2;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/y2;->E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/C2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p2
.end method

.method public f(JLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/e6;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li3/i;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c6;

    .line 22
    .line 23
    invoke-direct {v2, p3, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;Li3/i;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p4, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_19

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/e6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/measurement/y3;Lv3/e;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lv3/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4e

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lv3/e;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_45

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/U7;->k(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v6

    .line 71
    :goto_46
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_4b

    .line 73
    .line 74
    if-ne v3, v6, :cond_11

    .line 75
    .line 76
    :cond_4b
    iput-object v4, p2, Lv3/e;->G:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_84

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/w2;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/w2;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 118
    .line 119
    if-eqz v3, :cond_5a

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U7;->k(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e6;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li3/i;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Ljava/lang/String;Li3/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_19

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/e6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object v1
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lj3/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/w5;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/W4;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w5;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/W4;->c(Ljava/lang/String;)LH3/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lj3/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj3/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lj3/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->E:I

    .line 46
    .line 47
    const/16 v3, 0x734a

    .line 48
    .line 49
    if-ne v0, v3, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w5;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/W4;->c(Ljava/lang/String;)LH3/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D2;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS3/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
