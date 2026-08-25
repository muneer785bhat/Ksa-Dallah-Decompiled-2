package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class N implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0427a f5176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f5177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0441o f5178c;

    public N(d0 d0Var, C0441o c0441o, AbstractC0427a abstractC0427a) {
        this.f5177b = d0Var;
        c0441o.getClass();
        this.f5178c = c0441o;
        this.f5176a = abstractC0427a;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void a(Object obj, Object obj2) {
        W.k(this.f5177b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void b(Object obj, E e6) {
        this.f5178c.getClass();
        A1.d.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void c(Object obj) {
        this.f5177b.getClass();
        c0 c0Var = ((AbstractC0447v) obj).unknownFields;
        if (c0Var.f5206e) {
            c0Var.f5206e = false;
        }
        this.f5178c.getClass();
        A1.d.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean d(Object obj) {
        this.f5178c.getClass();
        A1.d.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final int e(AbstractC0447v abstractC0447v) {
        this.f5177b.getClass();
        c0 c0Var = abstractC0447v.unknownFields;
        int i5 = c0Var.d;
        if (i5 != -1) {
            return i5;
        }
        int iG0 = 0;
        for (int i7 = 0; i7 < c0Var.f5203a; i7++) {
            int i8 = c0Var.f5204b[i7] >>> 3;
            iG0 += C0438l.g0(3, (C0433g) c0Var.f5205c[i7]) + C0438l.j0(i8) + C0438l.i0(2) + (C0438l.i0(1) * 2);
        }
        c0Var.d = iG0;
        return iG0;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final int f(AbstractC0447v abstractC0447v) {
        this.f5177b.getClass();
        return abstractC0447v.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean g(AbstractC0447v abstractC0447v, AbstractC0447v abstractC0447v2) {
        this.f5177b.getClass();
        return abstractC0447v.unknownFields.equals(abstractC0447v2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void h(Object obj, C0437k c0437k, C0440n c0440n) {
        this.f5177b.getClass();
        d0.a(obj);
        this.f5178c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final AbstractC0447v i() {
        AbstractC0427a abstractC0427a = this.f5176a;
        return abstractC0427a instanceof AbstractC0447v ? ((AbstractC0447v) abstractC0427a).i() : ((AbstractC0445t) ((AbstractC0447v) abstractC0427a).c(5)).b();
    }
}
