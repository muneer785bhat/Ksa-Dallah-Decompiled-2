package h5;

import T4.t;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import b5.InterfaceC0492a;
import b5.b;
import d5.C2821h;
import e5.o;
import e5.q;
import java.util.HashMap;
import java.util.HashSet;
import l4.d;

/* JADX INFO: renamed from: h5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2964a implements InterfaceC0426b, InterfaceC0492a, q {
    public final PackageManager E;
    public b F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HashMap f17821G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f17822H = new HashMap();

    public C2964a(t tVar) {
        this.E = (PackageManager) tVar.F;
        tVar.f3978G = this;
    }

    @Override // e5.q
    public final boolean a(int i5, int i7, Intent intent) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f17822H;
        if (!map.containsKey(numValueOf)) {
            return false;
        }
        ((o) map.remove(Integer.valueOf(i5))).d(i7 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    public final void b(String str, String str2, boolean z2, C2821h c2821h) {
        if (this.F == null) {
            c2821h.b("error", "Plugin not bound to an Activity", null);
            return;
        }
        HashMap map = this.f17821G;
        if (map == null) {
            c2821h.b("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) map.get(str);
        if (resolveInfo == null) {
            c2821h.b("error", "Text processing activity not found", null);
            return;
        }
        int iHashCode = c2821h.hashCode();
        this.f17822H.put(Integer.valueOf(iHashCode), c2821h);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z2);
        ((Activity) ((d) this.F).E).startActivityForResult(intent, iHashCode);
    }

    public final HashMap c() {
        HashMap map = this.f17821G;
        PackageManager packageManager = this.E;
        if (map == null) {
            this.f17821G = new HashMap();
            Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
            for (ResolveInfo resolveInfo : Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(type, 0)) {
                String str = resolveInfo.activityInfo.name;
                resolveInfo.loadLabel(packageManager).toString();
                this.f17821G.put(str, resolveInfo);
            }
        }
        HashMap map2 = new HashMap();
        for (String str2 : this.f17821G.keySet()) {
            map2.put(str2, ((ResolveInfo) this.f17821G.get(str2)).loadLabel(packageManager).toString());
        }
        return map2;
    }

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b bVar) {
        this.F = bVar;
        ((HashSet) ((d) bVar).f19688H).add(this);
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        ((HashSet) ((d) this.F).f19688H).remove(this);
        this.F = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        ((HashSet) ((d) this.F).f19688H).remove(this);
        this.F = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b bVar) {
        this.F = bVar;
        ((HashSet) ((d) bVar).f19688H).add(this);
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
    }
}
