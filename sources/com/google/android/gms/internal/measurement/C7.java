package com.google.android.gms.internal.measurement;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C7 implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15877a;

    public /* synthetic */ C7(int i5) {
        this.f15877a = i5;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        switch (this.f15877a) {
            case 0:
                if (obj != null) {
                    throw new ClassCastException();
                }
                F4.D d = D7.f15898K;
                throw null;
            default:
                throw A1.d.f(obj);
        }
    }
}
