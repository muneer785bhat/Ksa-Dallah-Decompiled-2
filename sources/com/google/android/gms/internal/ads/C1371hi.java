package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1371hi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12589b;

    public /* synthetic */ C1371hi(Map map, Map map2) {
        this.f12588a = map;
        this.f12589b = map2;
    }

    public Enum a(Object obj) throws GeneralSecurityException {
        Enum r02 = (Enum) this.f12589b.get(obj);
        if (r02 != null) {
            return r02;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public Object b(Enum r32) throws GeneralSecurityException {
        Object obj = this.f12588a.get(r32);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r32)));
    }
}
