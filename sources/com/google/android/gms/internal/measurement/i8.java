package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class i8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f16317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16318c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16319e;

    public i8(String str, Class cls, boolean z2, boolean z6) {
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z')) {
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        for (int i5 = 1; i5 < str.length(); i5++) {
            char cCharAt2 = str.charAt(i5);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && ((cCharAt2 < '0' || cCharAt2 > '9') && cCharAt2 != '_'))) {
                throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
        }
        this.f16316a = str;
        this.f16317b = cls;
        this.f16318c = z2;
        this.d = z6;
        int iIdentityHashCode = System.identityHashCode(this);
        long j6 = 0;
        for (int i7 = 0; i7 < 5; i7++) {
            j6 |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.f16319e = j6;
    }

    public void a(Iterator it, u8 u8Var) {
        while (it.hasNext()) {
            b(it.next(), u8Var);
        }
    }

    public void b(Object obj, u8 u8Var) {
        u8Var.a(obj, this.f16316a);
    }

    public final String toString() {
        String name = getClass().getName();
        String name2 = this.f16317b.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.f16316a;
        StringBuilder sb = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        q0.t.o(sb, name, "/", str, "[");
        return q0.t.h(sb, name2, "]");
    }
}
