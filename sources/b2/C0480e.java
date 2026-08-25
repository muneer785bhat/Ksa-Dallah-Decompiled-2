package b2;

import a2.m;
import a2.n;
import i4.B0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: b2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0480e extends B0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f5572f = m.h("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0486k f5573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5575c;
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5576e;

    public C0480e(C0486k c0486k, List list) {
        this.f5573a = c0486k;
        this.f5574b = list;
        this.f5575c = new ArrayList(list.size());
        for (int i5 = 0; i5 < list.size(); i5++) {
            String string = ((n) list.get(i5)).f4819a.toString();
            this.f5575c.add(string);
            this.d.add(string);
        }
    }

    public static HashSet c0(C0480e c0480e) {
        HashSet hashSet = new HashSet();
        c0480e.getClass();
        return hashSet;
    }
}
