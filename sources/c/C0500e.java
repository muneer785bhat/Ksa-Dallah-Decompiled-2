package c;

import D3.P0;
import P5.s;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: c.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0500e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f5698a;

    public /* synthetic */ C0500e(i iVar) {
        this.f5698a = iVar;
    }

    public final void a(Context context) {
        P5.h.e(context, "it");
        i iVar = this.f5698a;
        Bundle bundleD = ((P0) iVar.f5710H.f1068G).d("android:support:activity-result");
        if (bundleD != null) {
            h hVar = iVar.f5715M;
            LinkedHashMap linkedHashMap = hVar.f5703b;
            LinkedHashMap linkedHashMap2 = hVar.f5702a;
            Bundle bundle = hVar.f5707g;
            ArrayList<Integer> integerArrayList = bundleD.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                hVar.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleD.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                String str = stringArrayList.get(i5);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        s.a(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i5);
                P5.h.d(num2, "get(...)");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i5);
                P5.h.d(str2, "get(...)");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                hVar.f5703b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }
}
