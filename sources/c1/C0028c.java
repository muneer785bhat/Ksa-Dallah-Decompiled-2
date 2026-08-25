package C1;

import java.util.ArrayList;

/* JADX INFO: renamed from: C1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0028c extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f524l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f527o;

    public static void c(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size >= 0) {
            throw A1.d.e(size, arrayList);
        }
    }

    @Override // C1.y
    public final void a() {
        ArrayList arrayList = this.f521i;
        ArrayList arrayList2 = this.f522j;
        ArrayList arrayList3 = this.f518f;
        ArrayList arrayList4 = this.f523k;
        ArrayList arrayList5 = this.f520h;
        ArrayList arrayList6 = this.f517e;
        ArrayList arrayList7 = this.f519g;
        int size = arrayList7.size() - 1;
        if (size >= 0) {
            A1.d.o(arrayList7.get(size));
            throw null;
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            if (arrayList6.get(size2) != null) {
                throw new ClassCastException();
            }
            if (this.f575a != null) {
                throw null;
            }
            arrayList6.remove(size2);
        }
        int size3 = arrayList3.size() - 1;
        if (size3 >= 0) {
            throw A1.d.e(size3, arrayList3);
        }
        int size4 = arrayList5.size() - 1;
        if (size4 >= 0) {
            A1.d.o(arrayList5.get(size4));
            throw null;
        }
        arrayList5.clear();
        if (b()) {
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList2.get(size5);
                int size6 = arrayList8.size() - 1;
                if (size6 >= 0) {
                    A1.d.o(arrayList8.get(size6));
                    throw null;
                }
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList.get(size7);
                int size8 = arrayList9.size() - 1;
                if (size8 >= 0) {
                    throw A1.d.e(size8, arrayList9);
                }
            }
            for (int size9 = arrayList4.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList4.get(size9);
                int size10 = arrayList10.size() - 1;
                if (size10 >= 0) {
                    A1.d.o(arrayList10.get(size10));
                    throw null;
                }
            }
            c(this.f526n);
            c(this.f525m);
            c(this.f524l);
            c(this.f527o);
            ArrayList arrayList11 = this.f576b;
            if (arrayList11.size() > 0) {
                throw A1.d.e(0, arrayList11);
            }
            arrayList11.clear();
        }
    }

    @Override // C1.y
    public final boolean b() {
        return (this.f518f.isEmpty() && this.f520h.isEmpty() && this.f519g.isEmpty() && this.f517e.isEmpty() && this.f525m.isEmpty() && this.f526n.isEmpty() && this.f524l.isEmpty() && this.f527o.isEmpty() && this.f522j.isEmpty() && this.f521i.isEmpty() && this.f523k.isEmpty()) ? false : true;
    }
}
