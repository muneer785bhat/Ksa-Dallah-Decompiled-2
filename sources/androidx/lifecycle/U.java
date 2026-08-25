package androidx.lifecycle;

import a0.C0402c;

/* JADX INFO: loaded from: classes.dex */
public interface U {
    default S a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    S b(P5.e eVar, C0402c c0402c);

    default S e(Class cls, C0402c c0402c) {
        return a(cls);
    }
}
