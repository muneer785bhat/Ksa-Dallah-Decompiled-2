package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class x8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16526a;

    public /* synthetic */ x8(int i5) {
        this.f16526a = i5;
    }

    public final void a(i8 i8Var, Object obj, u8 u8Var) {
        switch (this.f16526a) {
            case 0:
                break;
            default:
                if (i8Var.d && ((E) E.F.get()).E > 20) {
                    u8Var.a(obj, i8Var.f16316a);
                } else {
                    i8Var.b(obj, u8Var);
                }
                break;
        }
    }

    private final void b(i8 i8Var, Object obj, u8 u8Var) {
    }
}
