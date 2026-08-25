package k3;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import g5.C2939a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v extends Fragment {
    public final C2939a E = new C2939a(3);

    static {
        new WeakHashMap();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.E.E).values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i5, int i7, Intent intent) {
        super.onActivityResult(i5, i7, intent);
        Iterator it = ((Map) this.E.E).values().iterator();
        if (it.hasNext()) {
            ((g) it.next()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        for (Map.Entry entry : ((Map) this.E.E).entrySet()) {
            ((g) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        C2939a c2939a = this.E;
        c2939a.getClass();
        Iterator it = ((Map) c2939a.E).values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C2939a c2939a = this.E;
        c2939a.getClass();
        Iterator it = ((Map) c2939a.E).values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2939a c2939a = this.E;
        if (bundle == null) {
            c2939a.getClass();
            return;
        }
        Iterator it = ((Map) c2939a.E).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            new Bundle();
            ((g) entry.getValue()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C2939a c2939a = this.E;
        c2939a.getClass();
        for (g gVar : ((Map) c2939a.E).values()) {
            gVar.E = true;
            gVar.d();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        C2939a c2939a = this.E;
        c2939a.getClass();
        Iterator it = ((Map) c2939a.E).values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).c();
        }
    }
}
