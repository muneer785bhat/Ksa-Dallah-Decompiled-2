package Q2;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0629Fo;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.EnumC0595Do;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Q2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0302j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0629Fo f3439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3440c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3442f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PointF f3445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PointF f3446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A3.a f3447k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3443g = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RunnableC0295c f3448l = new RunnableC0295c(this, 6);

    public C0302j(Context context) {
        this.f3438a = context;
        this.f3444h = ViewConfiguration.get(context).getScaledTouchSlop();
        M2.l lVar = M2.l.f2734C;
        lVar.f2754t.f();
        this.f3447k = (A3.a) lVar.f2754t.f17789H;
        this.f3439b = lVar.f2749o.f3456g;
    }

    public static final int e(ArrayList arrayList, String str, boolean z2) {
        if (!z2) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.f3443g = 0;
            this.f3445i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i5 = this.f3443g;
        if (i5 == -1) {
            return;
        }
        RunnableC0295c runnableC0295c = this.f3448l;
        A3.a aVar = this.f3447k;
        if (i5 == 0) {
            if (actionMasked == 5) {
                this.f3443g = 5;
                this.f3446j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                aVar.postDelayed(runnableC0295c, ((Long) N2.r.f3022e.f3025c.a(M9.f8455R5)).longValue());
                return;
            }
            return;
        }
        if (i5 == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z2 = false;
                for (int i7 = 0; i7 < historySize; i7++) {
                    z2 |= !c(motionEvent.getHistoricalX(0, i7), motionEvent.getHistoricalY(0, i7), motionEvent.getHistoricalX(1, i7), motionEvent.getHistoricalY(1, i7));
                }
                if (c(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z2) {
                    return;
                }
            }
            this.f3443g = -1;
            aVar.removeCallbacks(runnableC0295c);
        }
    }

    public final void b() {
        String str;
        try {
            Context context = this.f3438a;
            if (!(context instanceof Activity)) {
                int i5 = J.f3371b;
                R2.k.e("Can not create dialog without Activity Context");
                return;
            }
            M2.l lVar = M2.l.f2734C;
            C0305m c0305m = lVar.f2749o;
            synchronized (c0305m.f3451a) {
                str = c0305m.f3453c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != lVar.f2749o.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e(arrayList, "Ad information", true);
            final int iE2 = e(arrayList, str2, true);
            final int iE3 = e(arrayList, str3, true);
            boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.za)).booleanValue();
            final int iE4 = e(arrayList, "Open ad inspector", zBooleanValue);
            final int iE5 = e(arrayList, "Ad inspector settings", zBooleanValue);
            AlertDialog.Builder builderK = O.k(context);
            builderK.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: Q2.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    final C0302j c0302j = this.f3423a;
                    C0629Fo c0629Fo = c0302j.f3439b;
                    if (i7 != iE) {
                        final int i8 = 1;
                        if (i7 == iE2) {
                            int i9 = J.f3371b;
                            R2.k.a("Debug mode [Creative Preview] selected.");
                            AbstractC0688Jf.f7834a.execute(new RunnableC0295c(c0302j, i8));
                            return;
                        }
                        if (i7 == iE3) {
                            int i10 = J.f3371b;
                            R2.k.a("Debug mode [Troubleshooting] selected.");
                            AbstractC0688Jf.f7834a.execute(new RunnableC0295c(c0302j, 2));
                            return;
                        }
                        final int i11 = 0;
                        if (i7 == iE4) {
                            final C0671If c0671If = AbstractC0688Jf.f7838f;
                            C0671If c0671If2 = AbstractC0688Jf.f7834a;
                            if (c0629Fo.f()) {
                                c0671If.execute(new RunnableC0295c(c0302j, 5));
                                return;
                            } else {
                                c0671If2.execute(new Runnable() { // from class: Q2.i
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i11) {
                                            case 0:
                                                M2.l lVar2 = M2.l.f2734C;
                                                C0305m c0305m2 = lVar2.f2749o;
                                                C0302j c0302j2 = c0302j;
                                                Context context2 = c0302j2.f3438a;
                                                if (!c0305m2.b(context2, c0302j2.d, c0302j2.f3441e)) {
                                                    lVar2.f2749o.c(context2, c0302j2.d, c0302j2.f3441e);
                                                } else {
                                                    c0671If.execute(new RunnableC0295c(c0302j2, 4));
                                                }
                                                break;
                                            default:
                                                M2.l lVar3 = M2.l.f2734C;
                                                C0305m c0305m3 = lVar3.f2749o;
                                                C0302j c0302j3 = c0302j;
                                                Context context3 = c0302j3.f3438a;
                                                if (!c0305m3.b(context3, c0302j3.d, c0302j3.f3441e)) {
                                                    lVar3.f2749o.c(context3, c0302j3.d, c0302j3.f3441e);
                                                } else {
                                                    c0671If.execute(new RunnableC0295c(c0302j3, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i7 == iE5) {
                            final C0671If c0671If3 = AbstractC0688Jf.f7838f;
                            C0671If c0671If4 = AbstractC0688Jf.f7834a;
                            if (c0629Fo.f()) {
                                c0671If3.execute(new RunnableC0295c(c0302j, i11));
                                return;
                            } else {
                                c0671If4.execute(new Runnable() { // from class: Q2.i
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i8) {
                                            case 0:
                                                M2.l lVar2 = M2.l.f2734C;
                                                C0305m c0305m2 = lVar2.f2749o;
                                                C0302j c0302j2 = c0302j;
                                                Context context2 = c0302j2.f3438a;
                                                if (!c0305m2.b(context2, c0302j2.d, c0302j2.f3441e)) {
                                                    lVar2.f2749o.c(context2, c0302j2.d, c0302j2.f3441e);
                                                } else {
                                                    c0671If3.execute(new RunnableC0295c(c0302j2, 4));
                                                }
                                                break;
                                            default:
                                                M2.l lVar3 = M2.l.f2734C;
                                                C0305m c0305m3 = lVar3.f2749o;
                                                C0302j c0302j3 = c0302j;
                                                Context context3 = c0302j3.f3438a;
                                                if (!c0305m3.b(context3, c0302j3.d, c0302j3.f3441e)) {
                                                    lVar3.f2749o.c(context3, c0302j3.d, c0302j3.f3441e);
                                                } else {
                                                    c0671If3.execute(new RunnableC0295c(c0302j3, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = c0302j.f3438a;
                    if (!(context2 instanceof Activity)) {
                        int i12 = J.f3371b;
                        R2.k.e("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = c0302j.f3440c;
                    final String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        O o7 = M2.l.f2734C.f2738c;
                        HashMap mapO = O.o(uriBuild);
                        for (String str6 : mapO.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) mapO.get(str6));
                            sb.append("\n\n");
                        }
                        String strTrim = sb.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    O o8 = M2.l.f2734C.f2738c;
                    AlertDialog.Builder builderK2 = O.k(context2);
                    builderK2.setMessage(str5);
                    builderK2.setTitle("Ad Information");
                    builderK2.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: Q2.g
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface2, int i13) {
                            C0302j c0302j2 = c0302j;
                            c0302j2.getClass();
                            O o9 = M2.l.f2734C.f2738c;
                            O.s(c0302j2.f3438a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), "Share via"));
                        }
                    });
                    builderK2.setNegativeButton("Close", DialogInterfaceOnClickListenerC0300h.f3436a);
                    builderK2.create().show();
                }
            });
            builderK.create().show();
        } catch (WindowManager.BadTokenException e6) {
            J.l("", e6);
        }
    }

    public final boolean c(float f3, float f7, float f8, float f9) {
        float fAbs = Math.abs(this.f3445i.x - f3);
        int i5 = this.f3444h;
        return fAbs < ((float) i5) && Math.abs(this.f3445i.y - f7) < ((float) i5) && Math.abs(this.f3446j.x - f8) < ((float) i5) && Math.abs(this.f3446j.y - f9) < ((float) i5);
    }

    public final void d(Context context) {
        ArrayList arrayList = new ArrayList();
        int iE = e(arrayList, "None", true);
        final int iE2 = e(arrayList, "Shake", true);
        final int iE3 = e(arrayList, "Flick", true);
        int iOrdinal = this.f3439b.f7195r.ordinal();
        final int i5 = iOrdinal != 1 ? iOrdinal != 2 ? iE : iE3 : iE2;
        O o7 = M2.l.f2734C.f2738c;
        AlertDialog.Builder builderK = O.k(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i5);
        builderK.setTitle("Setup gesture");
        builderK.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i5, new DialogInterfaceOnClickListenerC0296d(0, atomicInteger));
        builderK.setNegativeButton("Dismiss", new DialogInterfaceOnClickListenerC0296d(1, this));
        builderK.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: Q2.e
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                C0302j c0302j = this.f3430a;
                C0629Fo c0629Fo = c0302j.f3439b;
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i5) {
                    if (atomicInteger2.get() == iE2) {
                        c0629Fo.h(EnumC0595Do.F, true);
                    } else if (atomicInteger2.get() == iE3) {
                        c0629Fo.h(EnumC0595Do.f6875G, true);
                    } else {
                        c0629Fo.h(EnumC0595Do.E, true);
                    }
                }
                c0302j.b();
            }
        });
        builderK.setOnCancelListener(new DialogInterfaceOnCancelListenerC0298f(0, this));
        builderK.create().show();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.f3440c);
        sb.append(",DebugSignal: ");
        sb.append(this.f3442f);
        sb.append(",AFMA Version: ");
        sb.append(this.f3441e);
        sb.append(",Ad Unit ID: ");
        return q0.t.h(sb, this.d, "}");
    }
}
