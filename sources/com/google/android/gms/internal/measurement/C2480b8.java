package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2480b8 extends AbstractC2528h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f16241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16242f;

    @Override // com.google.android.gms.internal.measurement.AbstractC2528h
    public final int a() {
        return this.f16242f;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2528h
    public final i8 h(int i5) {
        if (i5 < this.f16242f) {
            return (i8) this.f16241e[i5 + i5];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2528h
    public final Object i(int i5) {
        if (i5 < this.f16242f) {
            return this.f16241e[i5 + i5 + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2528h
    public final Object j(i8 i8Var) {
        int iL = l(i8Var);
        if (iL == -1) {
            return null;
        }
        return i8Var.f16317b.cast(this.f16241e[iL + iL + 1]);
    }

    public final void k(i8 i8Var, Object obj) {
        int iL;
        if (!i8Var.f16318c && (iL = l(i8Var)) != -1) {
            AbstractC2477b5.b(obj, "metadata value");
            this.f16241e[iL + iL + 1] = obj;
            return;
        }
        int i5 = this.f16242f + 1;
        Object[] objArr = this.f16241e;
        int length = objArr.length;
        if (i5 + i5 > length) {
            this.f16241e = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.f16241e;
        int i7 = this.f16242f;
        int i8 = i7 + i7;
        objArr2[i8] = i8Var;
        AbstractC2477b5.b(obj, "metadata value");
        objArr2[i8 + 1] = obj;
        this.f16242f++;
    }

    public final int l(i8 i8Var) {
        for (int i5 = 0; i5 < this.f16242f; i5++) {
            if (this.f16241e[i5 + i5].equals(i8Var)) {
                return i5;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i5 = 0; i5 < this.f16242f; i5++) {
            sb.append(" '");
            sb.append(h(i5));
            sb.append("': ");
            sb.append(i(i5));
        }
        sb.append(" }");
        return sb.toString();
    }
}
