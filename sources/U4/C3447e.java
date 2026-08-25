package u4;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import s4.g;

/* JADX INFO: renamed from: u4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3447e implements s4.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21981a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f21982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21983c;
    public final Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s4.d f21984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21985f;

    public C3447e(Writer writer, HashMap map, HashMap map2, C3443a c3443a, boolean z2) {
        this.f21982b = new JsonWriter(writer);
        this.f21983c = map;
        this.d = map2;
        this.f21984e = c3443a;
        this.f21985f = z2;
    }

    @Override // s4.e
    public final s4.e a(s4.c cVar, Object obj) throws IOException {
        i(obj, cVar.f21334a);
        return this;
    }

    @Override // s4.e
    public final s4.e b(s4.c cVar, boolean z2) throws IOException {
        String str = cVar.f21334a;
        j();
        JsonWriter jsonWriter = this.f21982b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z2);
        return this;
    }

    @Override // s4.e
    public final s4.e c(s4.c cVar, double d) throws IOException {
        String str = cVar.f21334a;
        j();
        JsonWriter jsonWriter = this.f21982b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d);
        return this;
    }

    @Override // s4.e
    public final s4.e d(s4.c cVar, int i5) throws IOException {
        String str = cVar.f21334a;
        j();
        JsonWriter jsonWriter = this.f21982b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i5);
        return this;
    }

    @Override // s4.e
    public final s4.e e(s4.c cVar, long j6) throws IOException {
        String str = cVar.f21334a;
        j();
        JsonWriter jsonWriter = this.f21982b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j6);
        return this;
    }

    @Override // s4.g
    public final g f(String str) throws IOException {
        j();
        this.f21982b.value(str);
        return this;
    }

    @Override // s4.g
    public final g g(boolean z2) throws IOException {
        j();
        this.f21982b.value(z2);
        return this;
    }

    public final C3447e h(Object obj) {
        JsonWriter jsonWriter = this.f21982b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i(entry.getValue(), (String) key);
                    } catch (ClassCastException e6) {
                        throw new s4.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e6);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            s4.d dVar = (s4.d) this.f21983c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            s4.f fVar = (s4.f) this.d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f21984e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof InterfaceC3448f) {
                int iA = ((InterfaceC3448f) obj).a();
                j();
                jsonWriter.value(iA);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i5 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i5 < length) {
                jsonWriter.value(r6[i5]);
                i5++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i5 < length2) {
                long j6 = jArr[i5];
                j();
                jsonWriter.value(j6);
                i5++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i5 < length3) {
                jsonWriter.value(dArr[i5]);
                i5++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i5 < length4) {
                jsonWriter.value(zArr[i5]);
                i5++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i5 < length5) {
                h(numberArr[i5]);
                i5++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i5 < length6) {
                h(objArr[i5]);
                i5++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final C3447e i(Object obj, String str) throws IOException {
        boolean z2 = this.f21985f;
        JsonWriter jsonWriter = this.f21982b;
        if (z2) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (!this.f21981a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
