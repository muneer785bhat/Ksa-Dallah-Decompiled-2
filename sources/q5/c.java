package q5;

import L3.f;
import com.google.android.gms.internal.consent_sdk.C2398k;
import e5.t;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends t {
    public final HashMap d = new HashMap();

    @Override // e5.t
    public final Object f(byte b7, ByteBuffer byteBuffer) {
        ArrayList arrayList;
        switch (b7) {
            case -127:
                return new C3342b((Boolean) f(byteBuffer.get(), byteBuffer), (C3341a) f(byteBuffer.get(), byteBuffer));
            case -126:
                Integer num = (Integer) f(byteBuffer.get(), byteBuffer);
                Object objF = f(byteBuffer.get(), byteBuffer);
                if (objF == null) {
                    arrayList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    if (objF instanceof List) {
                        for (Object obj : (List) objF) {
                            if (obj instanceof String) {
                                arrayList2.add((String) obj);
                            }
                        }
                    }
                    arrayList = arrayList2;
                }
                return new C3341a(num, arrayList);
            case -125:
                return this.d.get((Integer) f(byteBuffer.get(), byteBuffer));
            case -124:
                Integer num2 = (Integer) f(byteBuffer.get(), byteBuffer);
                return new f(num2.intValue(), (String) f(byteBuffer.get(), byteBuffer));
            default:
                return super.f(b7, byteBuffer);
        }
    }

    @Override // e5.t
    public final void k(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        if (obj instanceof C3342b) {
            byteArrayOutputStream.write(-127);
            C3342b c3342b = (C3342b) obj;
            k(byteArrayOutputStream, c3342b.f20951a);
            k(byteArrayOutputStream, c3342b.f20952b);
            return;
        }
        if (obj instanceof C3341a) {
            byteArrayOutputStream.write(-126);
            C3341a c3341a = (C3341a) obj;
            k(byteArrayOutputStream, c3341a.f20949a);
            k(byteArrayOutputStream, c3341a.f20950b);
            return;
        }
        if (obj instanceof C2398k) {
            byteArrayOutputStream.write(-125);
            k(byteArrayOutputStream, Integer.valueOf(obj.hashCode()));
        } else {
            if (!(obj instanceof f)) {
                super.k(byteArrayOutputStream, obj);
                return;
            }
            byteArrayOutputStream.write(-124);
            f fVar = (f) obj;
            k(byteArrayOutputStream, Integer.valueOf(fVar.f2695a));
            k(byteArrayOutputStream, fVar.f2696b);
        }
    }
}
