package k5;

import e5.t;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m extends t {
    public static final m d = new m();

    @Override // e5.t
    public final Object f(byte b7, ByteBuffer byteBuffer) {
        if (b7 != -127) {
            if (b7 != -126) {
                return super.f(b7, byteBuffer);
            }
            ArrayList arrayList = (ArrayList) e(byteBuffer);
            g gVar = new g();
            String str = (String) arrayList.get(0);
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            gVar.f19249a = str;
            f fVar = (f) arrayList.get(1);
            if (fVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            gVar.f19250b = fVar;
            gVar.f19251c = (Boolean) arrayList.get(2);
            Map map = (Map) arrayList.get(3);
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            gVar.d = map;
            return gVar;
        }
        ArrayList arrayList2 = (ArrayList) e(byteBuffer);
        f fVar2 = new f();
        String str2 = (String) arrayList2.get(0);
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        fVar2.f19236a = str2;
        String str3 = (String) arrayList2.get(1);
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        fVar2.f19237b = str3;
        String str4 = (String) arrayList2.get(2);
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        fVar2.f19238c = str4;
        String str5 = (String) arrayList2.get(3);
        if (str5 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        fVar2.d = str5;
        fVar2.f19239e = (String) arrayList2.get(4);
        fVar2.f19240f = (String) arrayList2.get(5);
        fVar2.f19241g = (String) arrayList2.get(6);
        fVar2.f19242h = (String) arrayList2.get(7);
        fVar2.f19243i = (String) arrayList2.get(8);
        fVar2.f19244j = (String) arrayList2.get(9);
        fVar2.f19245k = (String) arrayList2.get(10);
        fVar2.f19246l = (String) arrayList2.get(11);
        fVar2.f19247m = (String) arrayList2.get(12);
        fVar2.f19248n = (String) arrayList2.get(13);
        return fVar2;
    }

    @Override // e5.t
    public final void k(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        if (!(obj instanceof f)) {
            if (!(obj instanceof g)) {
                super.k(byteArrayOutputStream, obj);
                return;
            }
            byteArrayOutputStream.write(130);
            g gVar = (g) obj;
            gVar.getClass();
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(gVar.f19249a);
            arrayList.add(gVar.f19250b);
            arrayList.add(gVar.f19251c);
            arrayList.add(gVar.d);
            k(byteArrayOutputStream, arrayList);
            return;
        }
        byteArrayOutputStream.write(129);
        f fVar = (f) obj;
        fVar.getClass();
        ArrayList arrayList2 = new ArrayList(14);
        arrayList2.add(fVar.f19236a);
        arrayList2.add(fVar.f19237b);
        arrayList2.add(fVar.f19238c);
        arrayList2.add(fVar.d);
        arrayList2.add(fVar.f19239e);
        arrayList2.add(fVar.f19240f);
        arrayList2.add(fVar.f19241g);
        arrayList2.add(fVar.f19242h);
        arrayList2.add(fVar.f19243i);
        arrayList2.add(fVar.f19244j);
        arrayList2.add(fVar.f19245k);
        arrayList2.add(fVar.f19246l);
        arrayList2.add(fVar.f19247m);
        arrayList2.add(fVar.f19248n);
        k(byteArrayOutputStream, arrayList2);
    }
}
