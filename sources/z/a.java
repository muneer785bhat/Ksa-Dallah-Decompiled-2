package Z;

import A2.c;
import C5.f;
import D5.t;
import G1.d;
import android.os.Bundle;
import b6.v;
import b6.z;
import c.h;
import c.i;
import e0.AbstractC2834h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4603b;

    public /* synthetic */ a(int i5, Object obj) {
        this.f4602a = i5;
        this.f4603b = obj;
    }

    @Override // G1.d
    public final Bundle a() {
        f[] fVarArr;
        switch (this.f4602a) {
            case 0:
                c cVar = (c) this.f4603b;
                for (Map.Entry entry : t.G0((LinkedHashMap) cVar.f302I).entrySet()) {
                    cVar.i(((z) ((v) entry.getValue())).Z(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : t.G0((LinkedHashMap) cVar.f300G).entrySet()) {
                    cVar.i(((d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.F;
                if (linkedHashMap.isEmpty()) {
                    fVarArr = new f[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new f((String) entry3.getKey(), entry3.getValue()));
                    }
                    fVarArr = (f[]) arrayList.toArray(new f[0]);
                }
                return AbstractC2834h.c((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
            default:
                i iVar = (i) this.f4603b;
                Bundle bundle = new Bundle();
                h hVar = iVar.f5715M;
                hVar.getClass();
                LinkedHashMap linkedHashMap2 = hVar.f5703b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap2.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap2.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(hVar.f5707g));
                return bundle;
        }
    }
}
