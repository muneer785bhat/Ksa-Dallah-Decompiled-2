package Q2;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class C implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f3354b;

    public C(E e6, String str) {
        Objects.requireNonNull(e6);
        this.f3354b = e6;
        this.f3353a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        E e6 = this.f3354b;
        synchronized (e6) {
            try {
                ArrayList arrayList = e6.f3357b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    String str2 = this.f3353a;
                    HashMap map = ((D) obj).f3355a;
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        M2.l.f2734C.f2742h.g().u(false);
                    }
                }
            } finally {
            }
        }
    }
}
