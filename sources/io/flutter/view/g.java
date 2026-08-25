package io.flutter.view;

import android.R;
import android.content.ContentResolver;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.gms.internal.play_billing.C2725l;
import f4.C2878k;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f18543y = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f18545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f18546c;
    public final AccessibilityViewEmbedder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.flutter.plugin.platform.h f18547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f18548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f18549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f18550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f18551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f18552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f18553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f18555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f18556n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f18557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f18558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f18559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18560r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0.e f18561s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18562t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18563u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f18564v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f18565w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final O.a f18566x;

    public g(View view, C2725l c2725l, AccessibilityManager accessibilityManager, ContentResolver contentResolver, io.flutter.plugin.platform.h hVar) {
        AccessibilityViewEmbedder accessibilityViewEmbedder = new AccessibilityViewEmbedder(view, 65536);
        this.f18549g = new HashMap();
        this.f18550h = new HashMap();
        this.f18554l = 0;
        this.f18559q = new ArrayList();
        this.f18560r = 0;
        this.f18562t = false;
        this.f18563u = false;
        a aVar = new a(this);
        b bVar = new b(this);
        this.f18564v = bVar;
        O.a aVar2 = new O.a(this, new Handler(), 2);
        this.f18566x = aVar2;
        this.f18544a = view;
        this.f18545b = c2725l;
        this.f18546c = accessibilityManager;
        this.f18548f = contentResolver;
        this.d = accessibilityViewEmbedder;
        this.f18547e = hVar;
        c2725l.f16672H = aVar;
        ((FlutterJNI) c2725l.f16671G).setAccessibilityDelegate(aVar);
        bVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar);
        c cVar = new c(this, accessibilityManager);
        this.f18565w = cVar;
        cVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(cVar);
        this.f18554l |= 128;
        aVar2.onChange(false, null);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, aVar2);
        if (Build.VERSION.SDK_INT >= 31 && view != null && view.getResources() != null) {
            int i5 = view.getResources().getConfiguration().fontWeightAdjustment;
            if (i5 == Integer.MAX_VALUE || i5 < 300) {
                this.f18554l &= -9;
            } else {
                this.f18554l |= 8;
            }
            ((FlutterJNI) c2725l.f16671G).setAccessibilityFeatures(this.f18554l);
        }
        hVar.b(this);
    }

    public static String d(ByteBuffer byteBuffer, String[] strArr) {
        int i5 = byteBuffer.getInt();
        if (i5 == -1) {
            return null;
        }
        return strArr[i5];
    }

    public final boolean a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.d;
        if (!accessibilityViewEmbedder.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = accessibilityViewEmbedder.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f18553k = recordFlutterId;
            this.f18556n = null;
            return true;
        }
        if (eventType == 128) {
            this.f18558p = null;
            return true;
        }
        if (eventType == 32768) {
            this.f18552j = recordFlutterId;
            this.f18551i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f18553k = null;
        this.f18552j = null;
        return true;
    }

    public final e b(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f18550h;
        e eVar = (e) map.get(numValueOf);
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        eVar2.f18490c = -1;
        eVar2.f18489b = i5;
        eVar2.f18488a = 267386881 + i5;
        map.put(Integer.valueOf(i5), eVar2);
        return eVar2;
    }

    public final f c(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f18549g;
        f fVar = (f) map.get(numValueOf);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this);
        fVar2.f18515b = i5;
        map.put(Integer.valueOf(i5), fVar2);
        return fVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x01e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r21) {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.g.createAccessibilityNodeInfo(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    public final AccessibilityEvent e(int i5, int i7) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i7);
        View view = this.f18544a;
        accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        accessibilityEventObtain.setSource(view, i5);
        return accessibilityEventObtain;
    }

    public final boolean f(MotionEvent motionEvent, boolean z2) {
        f fVarI;
        if (this.f18546c.isTouchExplorationEnabled()) {
            HashMap map = this.f18549g;
            if (!map.isEmpty()) {
                f fVarI2 = ((f) map.get(0)).i(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z2);
                if (fVarI2 == null || fVarI2.f18525i == -1) {
                    if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
                        float x6 = motionEvent.getX();
                        float y6 = motionEvent.getY();
                        if (!map.isEmpty() && (fVarI = ((f) map.get(0)).i(new float[]{x6, y6, 0.0f, 1.0f}, z2)) != this.f18558p) {
                            if (fVarI != null) {
                                h(fVarI.f18515b, 128);
                            }
                            f fVar = this.f18558p;
                            if (fVar != null) {
                                h(fVar.f18515b, 256);
                            }
                            this.f18558p = fVarI;
                        }
                    } else {
                        if (motionEvent.getAction() != 10) {
                            motionEvent.toString();
                            return false;
                        }
                        f fVar2 = this.f18558p;
                        if (fVar2 != null) {
                            h(fVar2.f18515b, 256);
                            this.f18558p = null;
                        }
                    }
                    return true;
                }
                if (!z2) {
                    return this.d.onAccessibilityHoverEvent(fVarI2.f18515b, motionEvent);
                }
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i5) {
        if (i5 == 1) {
            f fVar = this.f18556n;
            if (fVar != null) {
                return createAccessibilityNodeInfo(fVar.f18515b);
            }
            Integer num = this.f18553k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i5 != 2) {
            return null;
        }
        f fVar2 = this.f18551i;
        if (fVar2 != null) {
            return createAccessibilityNodeInfo(fVar2.f18515b);
        }
        Integer num2 = this.f18552j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    public final boolean g(f fVar, int i5, Bundle bundle, boolean z2) {
        int i7;
        int i8 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z6 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i9 = fVar.f18523g;
        int i10 = fVar.f18524h;
        if (i10 >= 0 && i9 >= 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 4) {
                        if (i8 == 8 || i8 == 16) {
                            if (z2) {
                                fVar.f18524h = fVar.f18534r.length();
                            } else {
                                fVar.f18524h = 0;
                            }
                        }
                    } else if (z2 && i10 < fVar.f18534r.length()) {
                        Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(fVar.f18534r.substring(fVar.f18524h));
                        if (matcher.find()) {
                            fVar.f18524h += matcher.start(1);
                        } else {
                            fVar.f18524h = fVar.f18534r.length();
                        }
                    } else if (!z2 && fVar.f18524h > 0) {
                        Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(fVar.f18534r.substring(0, fVar.f18524h));
                        if (matcher2.find()) {
                            fVar.f18524h = matcher2.start(1);
                        } else {
                            fVar.f18524h = 0;
                        }
                    }
                } else if (z2 && i10 < fVar.f18534r.length()) {
                    Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(fVar.f18534r.substring(fVar.f18524h));
                    matcher3.find();
                    if (matcher3.find()) {
                        fVar.f18524h += matcher3.start(1);
                    } else {
                        fVar.f18524h = fVar.f18534r.length();
                    }
                } else if (!z2 && fVar.f18524h > 0) {
                    Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(fVar.f18534r.substring(0, fVar.f18524h));
                    if (matcher4.find()) {
                        fVar.f18524h = matcher4.start(1);
                    }
                }
            } else if (z2 && i10 < fVar.f18534r.length()) {
                fVar.f18524h++;
            } else if (!z2 && (i7 = fVar.f18524h) > 0) {
                fVar.f18524h = i7 - 1;
            }
            if (!z6) {
                fVar.f18523g = fVar.f18524h;
            }
        }
        if (i9 != fVar.f18523g || i10 != fVar.f18524h) {
            String str = fVar.f18534r;
            if (str == null) {
                str = "";
            }
            AccessibilityEvent accessibilityEventE = e(fVar.f18515b, 8192);
            accessibilityEventE.getText().add(str);
            accessibilityEventE.setFromIndex(fVar.f18523g);
            accessibilityEventE.setToIndex(fVar.f18524h);
            accessibilityEventE.setItemCount(str.length());
            i(accessibilityEventE);
        }
        C2725l c2725l = this.f18545b;
        if (i8 == 1) {
            if (z2) {
                d dVar = d.f18475O;
                if (f.a(fVar, dVar)) {
                    c2725l.J(i5, dVar, Boolean.valueOf(z6));
                    return true;
                }
            }
            if (!z2) {
                d dVar2 = d.f18476P;
                if (f.a(fVar, dVar2)) {
                    c2725l.J(i5, dVar2, Boolean.valueOf(z6));
                    return true;
                }
            }
        } else if (i8 == 2) {
            if (z2) {
                d dVar3 = d.f18483Y;
                if (f.a(fVar, dVar3)) {
                    c2725l.J(i5, dVar3, Boolean.valueOf(z6));
                    return true;
                }
            }
            if (!z2) {
                d dVar4 = d.f18484Z;
                if (f.a(fVar, dVar4)) {
                    c2725l.J(i5, dVar4, Boolean.valueOf(z6));
                    return true;
                }
            }
        } else if (i8 == 4 || i8 == 8 || i8 == 16) {
            return true;
        }
        return false;
    }

    public final void h(int i5, int i7) {
        if (this.f18546c.isEnabled()) {
            i(e(i5, i7));
        }
    }

    public final void i(AccessibilityEvent accessibilityEvent) {
        if (this.f18546c.isEnabled()) {
            View view = this.f18544a;
            view.getParent().requestSendAccessibilityEvent(view, accessibilityEvent);
        }
    }

    public final void j(boolean z2) {
        if (this.f18562t == z2) {
            return;
        }
        this.f18562t = z2;
        if (z2) {
            this.f18554l |= 1;
        } else {
            this.f18554l &= -2;
        }
        ((FlutterJNI) this.f18545b.f16671G).setAccessibilityFeatures(this.f18554l);
    }

    public final boolean k(f fVar) {
        if (fVar.f18526j > 1) {
            f fVar2 = this.f18551i;
            f fVar3 = null;
            if (fVar2 != null) {
                f fVar4 = fVar2.f18508V;
                while (true) {
                    if (fVar4 == null) {
                        fVar4 = null;
                        break;
                    }
                    if (fVar4 == fVar) {
                        break;
                    }
                    fVar4 = fVar4.f18508V;
                }
                if (fVar4 != null) {
                    return true;
                }
            }
            f fVar5 = this.f18551i;
            C2878k c2878k = new C2878k(1);
            if (fVar5 != null) {
                f fVar6 = fVar5.f18508V;
                while (true) {
                    if (fVar6 == null) {
                        break;
                    }
                    if (c2878k.test(fVar6)) {
                        fVar3 = fVar6;
                        break;
                    }
                    fVar6 = fVar6.f18508V;
                }
                if (fVar3 != null) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i5, int i7, Bundle bundle) {
        if (i5 >= 65536) {
            boolean zPerformAction = this.d.performAction(i5, i7, bundle);
            if (zPerformAction && i7 == 128) {
                this.f18552j = null;
            }
            return zPerformAction;
        }
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f18549g;
        f fVar = (f) map.get(numValueOf);
        if (fVar != null) {
            d dVar = d.f18472L;
            d dVar2 = d.f18473M;
            C2725l c2725l = this.f18545b;
            switch (i7) {
                case 16:
                    c2725l.I(i5, d.F);
                    return true;
                case 32:
                    c2725l.I(i5, d.f18467G);
                    return true;
                case 64:
                    if (this.f18551i == null) {
                        this.f18544a.invalidate();
                    }
                    this.f18551i = fVar;
                    c2725l.I(i5, d.f18479U);
                    HashMap map2 = new HashMap();
                    map2.put("type", "didGainFocus");
                    map2.put("nodeId", Integer.valueOf(fVar.f18515b));
                    ((h2.g) c2725l.F).j(map2, null);
                    h(i5, 32768);
                    if (!f.a(fVar, dVar) && !f.a(fVar, dVar2)) {
                        return true;
                    }
                    h(i5, 4);
                    return true;
                case 128:
                    f fVar2 = this.f18551i;
                    if (fVar2 != null && fVar2.f18515b == i5) {
                        this.f18551i = null;
                    }
                    Integer num = this.f18552j;
                    if (num != null && num.intValue() == i5) {
                        this.f18552j = null;
                    }
                    c2725l.I(i5, d.f18480V);
                    h(i5, 65536);
                    return true;
                case 256:
                    return g(fVar, i5, bundle, true);
                case 512:
                    return g(fVar, i5, bundle, false);
                case 4096:
                    d dVar3 = d.f18470J;
                    if (f.a(fVar, dVar3)) {
                        c2725l.I(i5, dVar3);
                        return true;
                    }
                    d dVar4 = d.f18468H;
                    if (f.a(fVar, dVar4)) {
                        c2725l.I(i5, dVar4);
                        return true;
                    }
                    if (f.a(fVar, dVar)) {
                        fVar.f18534r = fVar.f18536t;
                        fVar.f18535s = fVar.f18537u;
                        h(i5, 4);
                        c2725l.I(i5, dVar);
                        return true;
                    }
                    break;
                case 8192:
                    d dVar5 = d.f18471K;
                    if (f.a(fVar, dVar5)) {
                        c2725l.I(i5, dVar5);
                        return true;
                    }
                    d dVar6 = d.f18469I;
                    if (f.a(fVar, dVar6)) {
                        c2725l.I(i5, dVar6);
                        return true;
                    }
                    if (f.a(fVar, dVar2)) {
                        fVar.f18534r = fVar.f18538v;
                        fVar.f18535s = fVar.f18539w;
                        h(i5, 4);
                        c2725l.I(i5, dVar2);
                        return true;
                    }
                    break;
                case 16384:
                    c2725l.I(i5, d.f18477R);
                    return true;
                case 32768:
                    c2725l.I(i5, d.f18478T);
                    return true;
                case 65536:
                    c2725l.I(i5, d.S);
                    return true;
                case 131072:
                    HashMap map3 = new HashMap();
                    if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                        map3.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                        map3.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                    } else {
                        map3.put("base", Integer.valueOf(fVar.f18524h));
                        map3.put("extent", Integer.valueOf(fVar.f18524h));
                    }
                    c2725l.J(i5, d.Q, map3);
                    f fVar3 = (f) map.get(Integer.valueOf(i5));
                    fVar3.f18523g = ((Integer) map3.get("base")).intValue();
                    fVar3.f18524h = ((Integer) map3.get("extent")).intValue();
                    return true;
                case 262144:
                    c2725l.I(i5, d.f18486b0);
                    return true;
                case 524288:
                    c2725l.I(i5, d.c0);
                    return true;
                case 1048576:
                    c2725l.I(i5, d.f18482X);
                    return true;
                case 2097152:
                    String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                    c2725l.J(i5, d.f18485a0, string);
                    fVar.f18534r = string;
                    fVar.f18535s = null;
                    return true;
                case R.id.accessibilityActionShowOnScreen:
                    c2725l.I(i5, d.f18474N);
                    return true;
                default:
                    e eVar = (e) this.f18550h.get(Integer.valueOf(i7 - 267386881));
                    if (eVar != null) {
                        c2725l.J(i5, d.f18481W, Integer.valueOf(eVar.f18489b));
                        return true;
                    }
                    break;
            }
        }
        return false;
    }
}
