package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.AbstractC0436j;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2680y extends AbstractC0436j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2671x f16527c;

    public C2680y(t8 t8Var, int i5, EnumC2671x enumC2671x) {
        super(t8Var, i5);
        this.f16527c = enumC2671x;
        StringBuilder sb = new StringBuilder("%");
        t8Var.d(sb);
        sb.append(true != t8Var.c() ? 't' : 'T');
        sb.append(enumC2671x.E);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void B(M7 m7, Object obj) {
        t8 t8Var = (t8) this.f5236b;
        StringBuilder sb = (StringBuilder) m7.f16071g;
        boolean z2 = obj instanceof Date;
        EnumC2671x enumC2671x = this.f16527c;
        if (z2 || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder("%");
            t8Var.d(sb2);
            sb2.append(true != t8Var.c() ? 't' : 'T');
            sb2.append(enumC2671x.E);
            sb.append(String.format(v8.f16494a, sb2.toString(), obj));
            return;
        }
        char c5 = enumC2671x.E;
        StringBuilder sb3 = new StringBuilder(String.valueOf(c5).length() + 2);
        sb3.append("%t");
        sb3.append(c5);
        M7.f(sb, obj, sb3.toString());
    }
}
