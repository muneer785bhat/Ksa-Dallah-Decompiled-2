package v4;

/* JADX INFO: renamed from: v4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3469a implements InterfaceC3473e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22092b;

    public C3469a(int i5) {
        this.f22092b = i5;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC3473e.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC3473e)) {
            return false;
        }
        C3469a c3469a = (C3469a) ((InterfaceC3473e) obj);
        if (this.f22092b != c3469a.f22092b) {
            return false;
        }
        c3469a.getClass();
        Object obj2 = EnumC3472d.E;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f22092b) + (EnumC3472d.E.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f22092b + "intEncoding=" + EnumC3472d.E + ')';
    }
}
