package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2632s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p.e f16444a = new p.e(0);

    public static synchronized void a() {
        p.e eVar = f16444a;
        Iterator it = ((p.d) eVar.values()).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        eVar.clear();
    }
}
