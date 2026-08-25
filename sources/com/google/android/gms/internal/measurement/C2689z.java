package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.AbstractC0436j;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2689z extends AbstractC0436j {
    public static final Map d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s8 f16536c;

    static {
        EnumMap enumMap = new EnumMap(s8.class);
        for (s8 s8Var : s8.values()) {
            C2689z[] c2689zArr = new C2689z[10];
            for (int i5 = 0; i5 < 10; i5++) {
                c2689zArr[i5] = new C2689z(i5, s8Var, t8.f16466e);
            }
            enumMap.put(s8Var, c2689zArr);
        }
        d = Collections.unmodifiableMap(enumMap);
    }

    public C2689z(int i5, s8 s8Var, t8 t8Var) {
        super(t8Var, i5);
        AbstractC2477b5.b(s8Var, "format char");
        this.f16536c = s8Var;
        if (t8Var.a()) {
            return;
        }
        int i7 = s8Var.E;
        i7 = t8Var.c() ? i7 & 65503 : i7;
        StringBuilder sb = new StringBuilder("%");
        t8Var.d(sb);
        sb.append((char) i7);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void B(M7 m7, Object obj) {
        m7.c(obj, this.f16536c, (t8) this.f5236b);
    }
}
