package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16535a;

    public /* synthetic */ y8(int i5) {
        this.f16535a = i5;
    }

    public final void a(i8 i8Var, Iterator it, u8 u8Var) {
        switch (this.f16535a) {
            case 0:
                return;
            default:
                if (!i8Var.f16318c) {
                    throw new IllegalStateException("non repeating key");
                }
                if (!i8Var.d || ((E) E.F.get()).E <= 20) {
                    i8Var.a(it, u8Var);
                    return;
                }
                while (it.hasNext()) {
                    u8Var.a(it.next(), i8Var.f16316a);
                }
                return;
        }
    }

    private final void b(i8 i8Var, Iterator it, u8 u8Var) {
    }
}
