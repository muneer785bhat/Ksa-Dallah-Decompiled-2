package E0;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D0.c f1647g = new D0.c(8);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D0.c f1648h = new D0.c(9);
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1653f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s[] f1650b = new s[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1649a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1651c = -1;

    public final void a(float f3, int i5) {
        s sVar;
        int i7 = this.f1651c;
        ArrayList arrayList = this.f1649a;
        if (i7 != 1) {
            Collections.sort(arrayList, f1647g);
            this.f1651c = 1;
        }
        int i8 = this.f1653f;
        s[] sVarArr = this.f1650b;
        if (i8 > 0) {
            int i9 = i8 - 1;
            this.f1653f = i9;
            sVar = sVarArr[i9];
        } else {
            sVar = new s();
        }
        int i10 = this.d;
        this.d = i10 + 1;
        sVar.f1644a = i10;
        sVar.f1645b = i5;
        sVar.f1646c = f3;
        arrayList.add(sVar);
        this.f1652e += i5;
        while (true) {
            int i11 = this.f1652e;
            if (i11 <= 2000) {
                return;
            }
            int i12 = i11 - 2000;
            s sVar2 = (s) arrayList.get(0);
            int i13 = sVar2.f1645b;
            if (i13 <= i12) {
                this.f1652e -= i13;
                arrayList.remove(0);
                int i14 = this.f1653f;
                if (i14 < 5) {
                    this.f1653f = i14 + 1;
                    sVarArr[i14] = sVar2;
                }
            } else {
                sVar2.f1645b = i13 - i12;
                this.f1652e -= i12;
            }
        }
    }

    public final float b() {
        int i5 = this.f1651c;
        ArrayList arrayList = this.f1649a;
        if (i5 != 0) {
            Collections.sort(arrayList, f1648h);
            this.f1651c = 0;
        }
        float f3 = 0.5f * this.f1652e;
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            s sVar = (s) arrayList.get(i8);
            i7 += sVar.f1645b;
            if (i7 >= f3) {
                return sVar.f1646c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((s) arrayList.get(arrayList.size() - 1)).f1646c;
    }
}
