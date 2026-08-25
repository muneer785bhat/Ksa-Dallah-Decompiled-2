package io.flutter.plugin.editing;

import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import d5.C2826m;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends SpannableStringBuilder {
    public int E = 0;
    public int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f18342G = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f18343H = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f18344I = new ArrayList();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f18345J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f18346K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f18347L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f18348M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f18349N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f18350O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f18351P;

    public f(C2826m c2826m, View view) {
        this.f18351P = new d(view, this);
        if (c2826m != null) {
            f(c2826m);
        }
    }

    public final void a(e eVar) {
        if (this.F > 0) {
            Log.e("ListenableEditingState", "adding a listener " + eVar.toString() + " in a listener callback");
        }
        if (this.E <= 0) {
            this.f18342G.add(eVar);
        } else {
            Log.w("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f18343H.add(eVar);
        }
    }

    public final void b() {
        this.E++;
        if (this.F > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.E != 1 || this.f18342G.isEmpty()) {
            return;
        }
        this.f18346K = toString();
        this.f18347L = Selection.getSelectionStart(this);
        this.f18348M = Selection.getSelectionEnd(this);
        this.f18349N = BaseInputConnection.getComposingSpanStart(this);
        this.f18350O = BaseInputConnection.getComposingSpanEnd(this);
    }

    public final void c() {
        int i5 = this.E;
        if (i5 == 0) {
            Log.e("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        ArrayList arrayList = this.f18342G;
        ArrayList arrayList2 = this.f18343H;
        if (i5 == 1) {
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7++;
                this.F++;
                ((e) obj).a(true);
                this.F--;
            }
            if (!arrayList.isEmpty()) {
                arrayList.size();
                d(!toString().equals(this.f18346K), (this.f18347L == Selection.getSelectionStart(this) && this.f18348M == Selection.getSelectionEnd(this)) ? false : true, (this.f18349N == BaseInputConnection.getComposingSpanStart(this) && this.f18350O == BaseInputConnection.getComposingSpanEnd(this)) ? false : true);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        this.E--;
    }

    public final void d(boolean z2, boolean z6, boolean z7) {
        if (z2 || z6 || z7) {
            ArrayList arrayList = this.f18342G;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                this.F++;
                ((e) obj).a(z2);
                this.F--;
            }
        }
    }

    public final void e(e eVar) {
        if (this.F > 0) {
            Log.e("ListenableEditingState", "removing a listener " + eVar.toString() + " in a listener callback");
        }
        this.f18342G.remove(eVar);
        if (this.E > 0) {
            this.f18343H.remove(eVar);
        }
    }

    public final void f(C2826m c2826m) {
        b();
        replace(0, length(), (CharSequence) c2826m.f17094a);
        int i5 = c2826m.f17095b;
        if (i5 >= 0) {
            Selection.setSelection(this, i5, c2826m.f17096c);
        } else {
            Selection.removeSelection(this);
        }
        int i7 = c2826m.d;
        int i8 = c2826m.f17097e;
        if (i7 < 0 || i7 >= i8) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f18351P.setComposingRegion(i7, i8);
        }
        this.f18344I.clear();
        c();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i5, int i7, int i8) {
        super.setSpan(obj, i5, i7, i8);
        String string = toString();
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        i iVar = new i();
        iVar.f18358e = selectionStart;
        iVar.f18359f = selectionEnd;
        iVar.f18360g = composingSpanStart;
        iVar.f18361h = composingSpanEnd;
        iVar.f18355a = string;
        iVar.f18356b = "";
        iVar.f18357c = -1;
        iVar.d = -1;
        this.f18344I.add(iVar);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final String toString() {
        String str = this.f18345J;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f18345J = string;
        return string;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i7, CharSequence charSequence, int i8, int i9) {
        if (this.F > 0) {
            Log.e("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String string = toString();
        int i10 = i7 - i5;
        boolean z2 = i10 != i9 - i8;
        for (int i11 = 0; i11 < i10 && !z2; i11++) {
            z2 |= charAt(i5 + i11) != charSequence.charAt(i8 + i11);
        }
        if (z2) {
            this.f18345J = null;
        }
        int selectionStart = Selection.getSelectionStart(this);
        int selectionEnd = Selection.getSelectionEnd(this);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(this);
        SpannableStringBuilder spannableStringBuilderReplace = super.replace(i5, i7, charSequence, i8, i9);
        int selectionStart2 = Selection.getSelectionStart(this);
        int selectionEnd2 = Selection.getSelectionEnd(this);
        int composingSpanStart2 = BaseInputConnection.getComposingSpanStart(this);
        int composingSpanEnd2 = BaseInputConnection.getComposingSpanEnd(this);
        i iVar = new i();
        iVar.f18358e = selectionStart2;
        iVar.f18359f = selectionEnd2;
        iVar.f18360g = composingSpanStart2;
        iVar.f18361h = composingSpanEnd2;
        String string2 = charSequence.toString();
        iVar.f18355a = string;
        iVar.f18356b = string2;
        iVar.f18357c = i5;
        iVar.d = i7;
        this.f18344I.add(iVar);
        if (this.E > 0) {
            return spannableStringBuilderReplace;
        }
        d(z2, (Selection.getSelectionStart(this) == selectionStart && Selection.getSelectionEnd(this) == selectionEnd) ? false : true, (BaseInputConnection.getComposingSpanStart(this) == composingSpanStart && BaseInputConnection.getComposingSpanEnd(this) == composingSpanEnd) ? false : true);
        return spannableStringBuilderReplace;
    }
}
