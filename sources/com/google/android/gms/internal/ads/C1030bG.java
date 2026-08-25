package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1030bG {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WJ f11516b = WJ.a(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11517a;

    public final Iterable a(byte[] bArr) {
        List list;
        WJ wj = f11516b;
        HashMap map = this.f11517a;
        List list2 = (List) map.get(wj);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new WJ(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        return (list2 == null && list == null) ? new ArrayList() : list2 == null ? list : list == null ? list2 : new ZF(this, list, list2);
    }
}
