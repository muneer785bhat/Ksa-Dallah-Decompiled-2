package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2143w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f14953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HB f14955c;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public C2143w0(Uri uri, HB hb) {
        List list = Collections.EMPTY_LIST;
        this.f14953a = uri;
        ArrayList arrayList = AbstractC1500k4.f13047a;
        this.f14954b = list;
        this.f14955c = hb;
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        if (hb.size() <= 0) {
            HB.p(objArr, 0);
        } else {
            hb.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2143w0)) {
            return false;
        }
        C2143w0 c2143w0 = (C2143w0) obj;
        return this.f14953a.equals(c2143w0.f14953a) && this.f14954b.equals(c2143w0.f14954b) && this.f14955c.equals(c2143w0.f14955c);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.f14955c.hashCode() + ((this.f14954b.hashCode() + (this.f14953a.hashCode() * 923521)) * 961)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
