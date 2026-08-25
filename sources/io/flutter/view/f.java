package io.flutter.view;

import android.graphics.Rect;
import android.opengl.Matrix;
import android.text.SpannableString;
import android.text.TextUtils;
import d0.AbstractC2789k;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f18492A;
    public String B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f18493C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f18494D;
    public int E;
    public int F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f18497I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f18498J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18499K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f18500L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f18501M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f18502N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f18503O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f18504P;
    public float Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f18505R;
    public float S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float[] f18506T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float[] f18507U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public f f18508V;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ArrayList f18511Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public e f18512Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f18513a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public e f18514a0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18517c;
    public float[] c0;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18519e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float[] f18520e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18521f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f18522f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18526j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18527k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f18528l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f18529m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18530n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f18531o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f18532p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f18533q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f18534r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f18535s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f18536t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f18537u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18538v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f18539w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f18540x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f18541y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f18542z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18515b = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f18495G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18496H = false;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f18509W = new ArrayList();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList f18510X = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f18516b0 = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f18518d0 = true;

    public f(g gVar) {
        this.f18513a = gVar;
    }

    public static boolean a(f fVar, d dVar) {
        return (fVar.d & dVar.E) != 0;
    }

    public static CharSequence b(f fVar) {
        int i5 = 11;
        boolean z2 = false;
        h2.g gVar = new h2.g(i5, z2);
        gVar.F = fVar.f18534r;
        gVar.f17760G = fVar.f18535s;
        gVar.f17761H = fVar.d();
        SpannableString spannableStringB = gVar.b();
        h2.g gVar2 = new h2.g(i5, z2);
        gVar2.F = fVar.f18532p;
        gVar2.f17760G = fVar.f18533q;
        gVar2.f17762I = fVar.f18492A;
        gVar2.f17761H = fVar.d();
        SpannableString spannableStringB2 = gVar2.b();
        h2.g gVar3 = new h2.g(i5, z2);
        gVar3.F = fVar.f18540x;
        gVar3.f17760G = fVar.f18541y;
        gVar3.f17761H = fVar.d();
        CharSequence[] charSequenceArr = {spannableStringB, spannableStringB2, gVar3.b()};
        CharSequence charSequenceConcat = null;
        for (int i7 = 0; i7 < 3; i7++) {
            CharSequence charSequence = charSequenceArr[i7];
            if (charSequence != null && charSequence.length() > 0) {
                charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
            }
        }
        return charSequenceConcat;
    }

    public static ArrayList f(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
        int i5 = byteBuffer.getInt();
        if (i5 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(i5);
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = byteBuffer.getInt();
            int i9 = byteBuffer.getInt();
            int i10 = s.e.d(2)[byteBuffer.getInt()];
            int iC = s.e.c(i10);
            if (iC == 0) {
                byteBuffer.getInt();
                i iVar = new i();
                iVar.f18567a = i8;
                iVar.f18568b = i9;
                iVar.f18569c = i10;
                arrayList.add(iVar);
            } else if (iC == 1) {
                ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                h hVar = new h();
                hVar.f18567a = i8;
                hVar.f18568b = i9;
                hVar.f18569c = i10;
                hVar.d = StandardCharsets.UTF_8.decode(byteBuffer2).toString();
                arrayList.add(hVar);
            }
        }
        return arrayList;
    }

    public static void k(float[] fArr, float[] fArr2, float[] fArr3) {
        Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
        float f3 = fArr[3];
        fArr[0] = fArr[0] / f3;
        fArr[1] = fArr[1] / f3;
        fArr[2] = fArr[2] / f3;
        fArr[3] = 0.0f;
    }

    public final void c(ArrayList arrayList) {
        if (h(12)) {
            arrayList.add(this);
        }
        ArrayList arrayList2 = this.f18509W;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            ((f) obj).c(arrayList);
        }
    }

    public final String d() {
        String str = this.B;
        return (str == null || str.isEmpty()) ? this.f18513a.f18555m : this.B;
    }

    public final String e() {
        String str;
        if (h(13) && (str = this.f18532p) != null && !str.isEmpty()) {
            return this.f18532p;
        }
        ArrayList arrayList = this.f18509W;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String strE = ((f) obj).e();
            if (strE != null && !strE.isEmpty()) {
                return strE;
            }
        }
        return null;
    }

    public final boolean g(int i5) {
        return (this.f18497I & ((long) AbstractC2789k.e(i5))) != 0;
    }

    public final boolean h(int i5) {
        return (this.f18517c & ((long) AbstractC2789k.e(i5))) != 0;
    }

    public final f i(float[] fArr, boolean z2) {
        float f3 = fArr[3];
        boolean z6 = false;
        float f7 = fArr[0] / f3;
        float f8 = fArr[1] / f3;
        if (f7 < this.f18504P || f7 >= this.f18505R || f8 < this.Q || f8 >= this.S) {
            return null;
        }
        float[] fArr2 = new float[4];
        ArrayList arrayList = this.f18510X;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            int i7 = i5 + 1;
            f fVar = (f) arrayList.get(i5);
            if (!fVar.h(14)) {
                if (fVar.f18516b0) {
                    fVar.f18516b0 = false;
                    if (fVar.c0 == null) {
                        fVar.c0 = new float[16];
                    }
                    if (!Matrix.invertM(fVar.c0, 0, fVar.f18507U, 0)) {
                        Arrays.fill(fVar.c0, 0.0f);
                    }
                }
                float[] fArr3 = fArr;
                Matrix.multiplyMV(fArr2, 0, fVar.c0, 0, fArr3, 0);
                f fVarI = fVar.i(fArr2, z2);
                if (fVarI != null) {
                    return fVarI;
                }
                fArr = fArr3;
            }
            i5 = i7;
        }
        if (z2 && this.f18525i != -1) {
            z6 = true;
        }
        if (j() || z6) {
            return this;
        }
        return null;
    }

    public final boolean j() {
        if (h(12)) {
            return false;
        }
        if (h(22)) {
            return true;
        }
        if (h(32)) {
            return false;
        }
        int i5 = this.d;
        int i7 = g.f18543y;
        if ((i5 & (-61)) != 0 || (this.f18517c & ((long) 10682871)) != 0) {
            return true;
        }
        String str = this.f18532p;
        if (str != null && !str.isEmpty()) {
            return true;
        }
        String str2 = this.f18534r;
        if (str2 != null && !str2.isEmpty()) {
            return true;
        }
        String str3 = this.f18540x;
        return (str3 == null || str3.isEmpty()) ? false : true;
    }

    public final void l(float[] fArr, HashSet hashSet, boolean z2) {
        hashSet.add(this);
        if (this.f18518d0) {
            z2 = true;
        }
        int i5 = 0;
        if (z2) {
            if (this.f18520e0 == null) {
                this.f18520e0 = new float[16];
            }
            if (this.f18506T == null) {
                this.f18506T = new float[16];
            }
            Matrix.multiplyMM(this.f18520e0, 0, fArr, 0, this.f18506T, 0);
            float[] fArr2 = {this.f18504P, this.Q, 0.0f, 1.0f};
            float[] fArr3 = new float[4];
            float[] fArr4 = new float[4];
            float[] fArr5 = new float[4];
            float[] fArr6 = new float[4];
            k(fArr3, this.f18520e0, fArr2);
            fArr2[0] = this.f18505R;
            fArr2[1] = this.Q;
            k(fArr4, this.f18520e0, fArr2);
            fArr2[0] = this.f18505R;
            fArr2[1] = this.S;
            k(fArr5, this.f18520e0, fArr2);
            fArr2[0] = this.f18504P;
            fArr2[1] = this.S;
            k(fArr6, this.f18520e0, fArr2);
            if (this.f18522f0 == null) {
                this.f18522f0 = new Rect();
            }
            this.f18522f0.set(Math.round(Math.min(fArr3[0], Math.min(fArr4[0], Math.min(fArr5[0], fArr6[0])))), Math.round(Math.min(fArr3[1], Math.min(fArr4[1], Math.min(fArr5[1], fArr6[1])))), Math.round(Math.max(fArr3[0], Math.max(fArr4[0], Math.max(fArr5[0], fArr6[0])))), Math.round(Math.max(fArr3[1], Math.max(fArr4[1], Math.max(fArr5[1], fArr6[1])))));
            this.f18518d0 = false;
        }
        ArrayList arrayList = this.f18509W;
        int size = arrayList.size();
        int i7 = -1;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            f fVar = (f) obj;
            fVar.f18495G = i7;
            i7 = fVar.f18515b;
            fVar.l(this.f18520e0, hashSet, z2);
        }
    }
}
