package D1;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f778c;
    public Executor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I1.b f780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f782h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public HashSet f785k;

    public g(Context context, String str) {
        this.f777b = context;
        this.f776a = str;
        h hVar = new h();
        hVar.f786a = new HashMap();
        this.f784j = hVar;
    }

    public final void a(E1.a... aVarArr) {
        if (this.f785k == null) {
            this.f785k = new HashSet();
        }
        for (E1.a aVar : aVarArr) {
            this.f785k.add(Integer.valueOf(aVar.f1654a));
            this.f785k.add(Integer.valueOf(aVar.f1655b));
        }
        h hVar = this.f784j;
        hVar.getClass();
        for (E1.a aVar2 : aVarArr) {
            int i5 = aVar2.f1654a;
            int i7 = aVar2.f1655b;
            HashMap map = hVar.f786a;
            TreeMap treeMap = (TreeMap) map.get(Integer.valueOf(i5));
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(Integer.valueOf(i5), treeMap);
            }
            E1.a aVar3 = (E1.a) treeMap.get(Integer.valueOf(i7));
            if (aVar3 != null) {
                Log.w("ROOM", "Overriding migration " + aVar3 + " with " + aVar2);
            }
            treeMap.put(Integer.valueOf(i7), aVar2);
        }
    }
}
