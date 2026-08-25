package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class P6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2527g7 f16099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N3.K f16100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f16101c;
    public Uri d;

    public ArrayList a(OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        ArrayList arrayList2 = this.f16101c;
        if (!arrayList2.isEmpty()) {
            int i5 = O6.F;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
            O6 o62 = !arrayList3.isEmpty() ? new O6(outputStream, arrayList3) : null;
            if (o62 != null) {
                arrayList.add(o62);
            }
        }
        Iterator it2 = this.f16100b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }
}
