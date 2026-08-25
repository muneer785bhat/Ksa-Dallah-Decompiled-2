package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static c0 a(Object obj) {
        AbstractC0447v abstractC0447v = (AbstractC0447v) obj;
        c0 c0Var = abstractC0447v.unknownFields;
        if (c0Var != c0.f5202f) {
            return c0Var;
        }
        c0 c0Var2 = new c0(0, new int[8], new Object[8], true);
        abstractC0447v.unknownFields = c0Var2;
        return c0Var2;
    }

    public static boolean b(int i5, C0437k c0437k, Object obj) throws C0451z {
        AbstractC0436j abstractC0436j = (AbstractC0436j) c0437k.f5241e;
        int i7 = c0437k.f5239b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            c0437k.A(0);
            ((c0) obj).c(i8 << 3, Long.valueOf(abstractC0436j.n()));
            return true;
        }
        if (i9 == 1) {
            c0437k.A(1);
            ((c0) obj).c((i8 << 3) | 1, Long.valueOf(abstractC0436j.k()));
            return true;
        }
        if (i9 == 2) {
            ((c0) obj).c((i8 << 3) | 2, c0437k.h());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw C0451z.b();
            }
            c0437k.A(5);
            ((c0) obj).c(5 | (i8 << 3), Integer.valueOf(abstractC0436j.j()));
            return true;
        }
        c0 c0Var = new c0(0, new int[8], new Object[8], true);
        int i10 = i8 << 3;
        int i11 = i10 | 4;
        int i12 = i5 + 1;
        if (i12 >= 100) {
            throw new C0451z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0437k.d() != Integer.MAX_VALUE && b(i12, c0437k, c0Var)) {
        }
        if (i11 != c0437k.f5239b) {
            throw new C0451z("Protocol message end-group tag did not match expected tag.");
        }
        if (c0Var.f5206e) {
            c0Var.f5206e = false;
        }
        ((c0) obj).c(i10 | 3, c0Var);
        return true;
    }
}
