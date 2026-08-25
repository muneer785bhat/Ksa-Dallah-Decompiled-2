package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class B {
    public static InterfaceC0448w a(long j6, Object obj) {
        InterfaceC0448w interfaceC0448w = (InterfaceC0448w) i0.f5231c.h(j6, obj);
        if (((AbstractC0428b) interfaceC0448w).E) {
            return interfaceC0448w;
        }
        T t7 = (T) interfaceC0448w;
        int i5 = t7.f5185G;
        T tD = t7.d(i5 == 0 ? 10 : i5 * 2);
        i0.o(j6, obj, tD);
        return tD;
    }
}
