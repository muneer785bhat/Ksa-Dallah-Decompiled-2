package v;

import java.util.ArrayList;

/* JADX INFO: renamed from: v.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3456e implements InterfaceC3455d {
    public final n d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22010g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f22005a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22006b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22007c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22008e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22011h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3457f f22012i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22013j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f22014k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f22015l = new ArrayList();

    public C3456e(n nVar) {
        this.d = nVar;
    }

    @Override // v.InterfaceC3455d
    public final void a(InterfaceC3455d interfaceC3455d) {
        ArrayList arrayList = this.f22015l;
        int size = arrayList.size();
        int i5 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            if (!((C3456e) obj).f22013j) {
                return;
            }
        }
        this.f22007c = true;
        n nVar = this.f22005a;
        if (nVar != null) {
            nVar.a(this);
        }
        if (this.f22006b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        C3456e c3456e = null;
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList.get(i8);
            i8++;
            C3456e c3456e2 = (C3456e) obj2;
            if (!(c3456e2 instanceof C3457f)) {
                i5++;
                c3456e = c3456e2;
            }
        }
        if (c3456e != null && i5 == 1 && c3456e.f22013j) {
            C3457f c3457f = this.f22012i;
            if (c3457f != null) {
                if (!c3457f.f22013j) {
                    return;
                } else {
                    this.f22009f = this.f22011h * c3457f.f22010g;
                }
            }
            d(c3456e.f22010g + this.f22009f);
        }
        n nVar2 = this.f22005a;
        if (nVar2 != null) {
            nVar2.a(this);
        }
    }

    public final void b(n nVar) {
        this.f22014k.add(nVar);
        if (this.f22013j) {
            nVar.a(nVar);
        }
    }

    public final void c() {
        this.f22015l.clear();
        this.f22014k.clear();
        this.f22013j = false;
        this.f22010g = 0;
        this.f22007c = false;
        this.f22006b = false;
    }

    public void d(int i5) {
        if (this.f22013j) {
            return;
        }
        this.f22013j = true;
        this.f22010g = i5;
        ArrayList arrayList = this.f22014k;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            InterfaceC3455d interfaceC3455d = (InterfaceC3455d) obj;
            interfaceC3455d.a(interfaceC3455d);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.f22029b.f21821g0);
        sb.append(":");
        switch (this.f22008e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f22013j ? Integer.valueOf(this.f22010g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f22015l.size());
        sb.append(":d=");
        sb.append(this.f22014k.size());
        sb.append(">");
        return sb.toString();
    }
}
