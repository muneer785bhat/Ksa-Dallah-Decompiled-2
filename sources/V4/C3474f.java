package v4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import q0.t;
import u4.C3443a;

/* JADX INFO: renamed from: v4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3474f implements s4.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f22093f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f22094g = new s4.c("key", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f22095h = new s4.c("value", t.k(t.j(InterfaceC3473e.class, new C3469a(2))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C3443a f22096i = new C3443a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f22097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f22098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22099c;
    public final s4.d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3476h f22100e = new C3476h(this);

    public C3474f(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, s4.d dVar) {
        this.f22097a = byteArrayOutputStream;
        this.f22098b = map;
        this.f22099c = map2;
        this.d = dVar;
    }

    public static int j(s4.c cVar) {
        InterfaceC3473e interfaceC3473e = (InterfaceC3473e) ((Annotation) cVar.f21335b.get(InterfaceC3473e.class));
        if (interfaceC3473e != null) {
            return ((C3469a) interfaceC3473e).f22092b;
        }
        throw new s4.b("Field has no @Protobuf config");
    }

    @Override // s4.e
    public final s4.e a(s4.c cVar, Object obj) {
        h(cVar, obj, true);
        return this;
    }

    @Override // s4.e
    public final s4.e b(s4.c cVar, boolean z2) {
        g(cVar, z2 ? 1 : 0, true);
        return this;
    }

    @Override // s4.e
    public final s4.e c(s4.c cVar, double d) throws IOException {
        f(cVar, d, true);
        return this;
    }

    @Override // s4.e
    public final s4.e d(s4.c cVar, int i5) {
        g(cVar, i5, true);
        return this;
    }

    @Override // s4.e
    public final s4.e e(s4.c cVar, long j6) throws IOException {
        if (j6 == 0) {
            return this;
        }
        InterfaceC3473e interfaceC3473e = (InterfaceC3473e) ((Annotation) cVar.f21335b.get(InterfaceC3473e.class));
        if (interfaceC3473e == null) {
            throw new s4.b("Field has no @Protobuf config");
        }
        k(((C3469a) interfaceC3473e).f22092b << 3);
        l(j6);
        return this;
    }

    public final void f(s4.c cVar, double d, boolean z2) throws IOException {
        if (z2 && d == 0.0d) {
            return;
        }
        k((j(cVar) << 3) | 1);
        this.f22097a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void g(s4.c cVar, int i5, boolean z2) {
        if (z2 && i5 == 0) {
            return;
        }
        InterfaceC3473e interfaceC3473e = (InterfaceC3473e) ((Annotation) cVar.f21335b.get(InterfaceC3473e.class));
        if (interfaceC3473e == null) {
            throw new s4.b("Field has no @Protobuf config");
        }
        k(((C3469a) interfaceC3473e).f22092b << 3);
        k(i5);
    }

    public final void h(s4.c cVar, Object obj, boolean z2) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z2 && charSequence.length() == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f22093f);
            k(bytes.length);
            this.f22097a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(f22096i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            f(cVar, ((Double) obj).doubleValue(), z2);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z2 && fFloatValue == 0.0f) {
                return;
            }
            k((j(cVar) << 3) | 5);
            this.f22097a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z2 && jLongValue == 0) {
                return;
            }
            InterfaceC3473e interfaceC3473e = (InterfaceC3473e) ((Annotation) cVar.f21335b.get(InterfaceC3473e.class));
            if (interfaceC3473e == null) {
                throw new s4.b("Field has no @Protobuf config");
            }
            k(((C3469a) interfaceC3473e).f22092b << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            g(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z2);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z2 && bArr.length == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            k(bArr.length);
            this.f22097a.write(bArr);
            return;
        }
        s4.d dVar = (s4.d) this.f22098b.get(obj.getClass());
        if (dVar != null) {
            i(dVar, cVar, obj, z2);
            return;
        }
        s4.f fVar = (s4.f) this.f22099c.get(obj.getClass());
        if (fVar != null) {
            C3476h c3476h = this.f22100e;
            c3476h.f22102a = false;
            c3476h.f22104c = cVar;
            c3476h.f22103b = z2;
            fVar.a(obj, c3476h);
            return;
        }
        if (obj instanceof InterfaceC3471c) {
            g(cVar, ((InterfaceC3471c) obj).a(), true);
        } else if (obj instanceof Enum) {
            g(cVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.d, cVar, obj, z2);
        }
    }

    public final void i(s4.d dVar, s4.c cVar, Object obj, boolean z2) throws IOException {
        C3470b c3470b = new C3470b();
        c3470b.E = 0L;
        try {
            OutputStream outputStream = this.f22097a;
            this.f22097a = c3470b;
            try {
                dVar.a(obj, this);
                this.f22097a = outputStream;
                long j6 = c3470b.E;
                c3470b.close();
                if (z2 && j6 == 0) {
                    return;
                }
                k((j(cVar) << 3) | 2);
                l(j6);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f22097a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c3470b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            this.f22097a.write((i5 & 127) | 128);
            i5 >>>= 7;
        }
        this.f22097a.write(i5 & 127);
    }

    public final void l(long j6) throws IOException {
        while (((-128) & j6) != 0) {
            this.f22097a.write((((int) j6) & 127) | 128);
            j6 >>>= 7;
        }
        this.f22097a.write(((int) j6) & 127);
    }
}
