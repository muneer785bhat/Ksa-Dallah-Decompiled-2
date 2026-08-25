package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class D8 extends AbstractC2481c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f15900b;

    public D8(AbstractC2528h abstractC2528h, AbstractC2528h abstractC2528h2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, abstractC2528h);
        d(linkedHashMap, abstractC2528h2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((i8) entry.getKey()).f16318c) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f15900b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void d(LinkedHashMap linkedHashMap, AbstractC2528h abstractC2528h) {
        for (int i5 = 0; i5 < abstractC2528h.a(); i5++) {
            i8 i8VarH = abstractC2528h.h(i5);
            Object obj = linkedHashMap.get(i8VarH);
            boolean z2 = i8VarH.f16318c;
            Class cls = i8VarH.f16317b;
            if (z2) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(i8VarH, arrayList);
                }
                arrayList.add(cls.cast(abstractC2528h.i(i5)));
            } else {
                linkedHashMap.put(i8VarH, cls.cast(abstractC2528h.i(i5)));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final void a(z8 z8Var, u8 u8Var) {
        for (Map.Entry entry : this.f15900b.entrySet()) {
            i8 i8Var = (i8) entry.getKey();
            Object value = entry.getValue();
            if (i8Var.f16318c) {
                z8Var.b(i8Var, ((List) value).iterator(), u8Var);
            } else {
                z8Var.a(i8Var, value, u8Var);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final int b() {
        return this.f15900b.size();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final Set c() {
        return this.f15900b.keySet();
    }
}
