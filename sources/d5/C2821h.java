package d5;

import F4.E;
import Q2.I;
import T4.t;
import android.util.Log;
import e5.o;
import e5.p;

/* JADX INFO: renamed from: d5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2821h implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17073c;

    public /* synthetic */ C2821h(int i5, Object obj, Object obj2) {
        this.f17071a = i5;
        this.f17073c = obj;
        this.f17072b = obj2;
    }

    @Override // e5.o
    public final void a() {
        switch (this.f17071a) {
            case 0:
                break;
            default:
                ((V4.g) this.f17072b).a(null);
                break;
        }
    }

    @Override // e5.o
    public final void b(String str, String str2, Object obj) {
        switch (this.f17071a) {
            case 0:
                Log.e("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
                break;
            default:
                ((V4.g) this.f17072b).a(((p) ((E) ((t) this.f17073c).f3978G).f1725H).d(str, str2, obj));
                break;
        }
    }

    @Override // e5.o
    public final void d(Object obj) {
        switch (this.f17071a) {
            case 0:
                ((I) this.f17073c).d = (byte[]) this.f17072b;
                break;
            default:
                ((V4.g) this.f17072b).a(((p) ((E) ((t) this.f17073c).f3978G).f1725H).b(obj));
                break;
        }
    }

    private final void c() {
    }
}
