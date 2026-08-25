package io.flutter.plugin.editing;

import F4.E;
import T4.r;
import T4.t;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import g5.C2939a;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends BaseInputConnection implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f18328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f18330c;
    public final f d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditorInfo f18331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractedTextRequest f18332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CursorAnchorInfo.Builder f18334h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExtractedText f18335i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InputMethodManager f18336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DynamicLayout f18337k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2939a f18338l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C3468e f18339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18340n;

    public c(r rVar, int i5, t tVar, C3468e c3468e, f fVar, EditorInfo editorInfo) {
        FlutterJNI flutterJNI = new FlutterJNI();
        super(rVar, true);
        this.f18333g = false;
        this.f18335i = new ExtractedText();
        this.f18340n = 0;
        this.f18328a = rVar;
        this.f18329b = i5;
        this.f18330c = tVar;
        this.d = fVar;
        fVar.a(this);
        this.f18331e = editorInfo;
        this.f18339m = c3468e;
        this.f18338l = new C2939a(flutterJNI);
        this.f18337k = new DynamicLayout(fVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f18336j = (InputMethodManager) rVar.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.e
    public final void a(boolean z2) {
        f fVar = this.d;
        fVar.getClass();
        int selectionStart = Selection.getSelectionStart(fVar);
        int selectionEnd = Selection.getSelectionEnd(fVar);
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(fVar);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(fVar);
        InputMethodManager inputMethodManager = this.f18336j;
        r rVar = this.f18328a;
        inputMethodManager.updateSelection(rVar, selectionStart, selectionEnd, composingSpanStart, composingSpanEnd);
        ExtractedTextRequest extractedTextRequest = this.f18332f;
        if (extractedTextRequest != null) {
            inputMethodManager.updateExtractedText(rVar, extractedTextRequest.token, c(extractedTextRequest));
        }
        if (this.f18333g) {
            inputMethodManager.updateCursorAnchorInfo(rVar, b());
        }
    }

    public final CursorAnchorInfo b() {
        CursorAnchorInfo.Builder builder = this.f18334h;
        if (builder == null) {
            this.f18334h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        CursorAnchorInfo.Builder builder2 = this.f18334h;
        f fVar = this.d;
        fVar.getClass();
        int selectionStart = Selection.getSelectionStart(fVar);
        fVar.getClass();
        builder2.setSelectionRange(selectionStart, Selection.getSelectionEnd(fVar));
        fVar.getClass();
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(fVar);
        fVar.getClass();
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(fVar);
        if (composingSpanStart < 0 || composingSpanEnd <= composingSpanStart) {
            this.f18334h.setComposingText(-1, "");
        } else {
            this.f18334h.setComposingText(composingSpanStart, fVar.toString().subSequence(composingSpanStart, composingSpanEnd));
        }
        return this.f18334h.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.d.b();
        this.f18340n++;
        return super.beginBatchEdit();
    }

    public final ExtractedText c(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f18335i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        CharSequence string = this.d;
        string.getClass();
        extractedText.selectionStart = Selection.getSelectionStart(string);
        string.getClass();
        extractedText.selectionEnd = Selection.getSelectionEnd(string);
        if (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) {
            string = string.toString();
        }
        extractedText.text = string;
        return extractedText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final void closeConnection() {
        super.closeConnection();
        this.d.e(this);
        while (this.f18340n > 0) {
            endBatchEdit();
            this.f18340n--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        int i7;
        if (Build.VERSION.SDK_INT >= 25 && (i5 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                if (inputContentInfo.getDescription().getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    Uri contentUri = inputContentInfo.getContentUri();
                    String mimeType = inputContentInfo.getDescription().getMimeType(0);
                    Context context = this.f18328a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (inputStreamOpenInputStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[65536];
                                while (true) {
                                    try {
                                        i7 = inputStreamOpenInputStream.read(bArr);
                                    } catch (IOException unused) {
                                        i7 = -1;
                                    }
                                    if (i7 == -1) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        HashMap map = new HashMap();
                                        map.put("mimeType", mimeType);
                                        map.put("data", byteArray);
                                        map.put("uri", contentUri.toString());
                                        ((E) this.f18330c.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(this.f18329b), "TextInputAction.commitContent", map), null);
                                        inputContentInfo.releasePermission();
                                        return true;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i7);
                                }
                            }
                        } catch (FileNotFoundException unused2) {
                            inputContentInfo.releasePermission();
                            return false;
                        }
                    }
                    inputContentInfo.releasePermission();
                }
            } catch (Exception unused3) {
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x0285, code lost:
    
        r14 = r14 + r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0040 A[ADDED_TO_REGION, EDGE_INSN: B:197:0x0040->B:18:0x0040 BREAK  A[LOOP:2: B:63:0x00fb->B:200:?], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x01ab A[ADDED_TO_REGION, EDGE_INSN: B:205:0x01ab->B:108:0x01ab BREAK  A[LOOP:4: B:143:0x022c->B:210:?], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0174 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(boolean r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.c.d(boolean, boolean):boolean");
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i5, int i7) {
        f fVar = this.d;
        fVar.getClass();
        if (Selection.getSelectionStart(fVar) == -1) {
            return true;
        }
        return super.deleteSurroundingText(i5, i7);
    }

    public final boolean e(boolean z2, boolean z6) {
        f fVar = this.d;
        int selectionStart = Selection.getSelectionStart(fVar);
        int selectionEnd = Selection.getSelectionEnd(fVar);
        boolean z7 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z6) {
            z7 = true;
        }
        beginBatchEdit();
        DynamicLayout dynamicLayout = this.f18337k;
        if (z7) {
            if (z2) {
                Selection.moveUp(fVar, dynamicLayout);
            } else {
                Selection.moveDown(fVar, dynamicLayout);
            }
            int selectionStart2 = Selection.getSelectionStart(fVar);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z2) {
                Selection.extendUp(fVar, dynamicLayout);
            } else {
                Selection.extendDown(fVar, dynamicLayout);
            }
            setSelection(Selection.getSelectionStart(fVar), Selection.getSelectionEnd(fVar));
        }
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        boolean zEndBatchEdit = super.endBatchEdit();
        this.f18340n--;
        this.d.c();
        return zEndBatchEdit;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.d;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i5) {
        this.f18332f = (i5 & 1) != 0 ? extractedTextRequest : null;
        return c(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i5) {
        beginBatchEdit();
        boolean z2 = true;
        f fVar = this.d;
        if (i5 == 16908319) {
            setSelection(0, fVar.length());
        } else {
            r rVar = this.f18328a;
            if (i5 == 16908320) {
                int selectionStart = Selection.getSelectionStart(fVar);
                int selectionEnd = Selection.getSelectionEnd(fVar);
                if (selectionStart != selectionEnd) {
                    int iMin = Math.min(selectionStart, selectionEnd);
                    int iMax = Math.max(selectionStart, selectionEnd);
                    ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", fVar.subSequence(iMin, iMax)));
                    fVar.delete(iMin, iMax);
                    setSelection(iMin, iMin);
                }
            } else if (i5 == 16908321) {
                int selectionStart2 = Selection.getSelectionStart(fVar);
                int selectionEnd2 = Selection.getSelectionEnd(fVar);
                if (selectionStart2 != selectionEnd2) {
                    ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", fVar.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
                }
            } else if (i5 == 16908322) {
                ClipData primaryClip = ((ClipboardManager) rVar.getContext().getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip != null) {
                    CharSequence charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(rVar.getContext());
                    int iMax2 = Math.max(0, Selection.getSelectionStart(fVar));
                    int iMax3 = Math.max(0, Selection.getSelectionEnd(fVar));
                    int iMin2 = Math.min(iMax2, iMax3);
                    int iMax4 = Math.max(iMax2, iMax3);
                    if (iMin2 != iMax4) {
                        fVar.delete(iMin2, iMax4);
                    }
                    fVar.insert(iMin2, charSequenceCoerceToText);
                    int length = charSequenceCoerceToText.length() + iMin2;
                    setSelection(length, length);
                }
            } else {
                z2 = false;
            }
        }
        endBatchEdit();
        return z2;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i5) {
        int i7 = this.f18329b;
        t tVar = this.f18330c;
        if (i5 == 0) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.unspecified"), null);
        } else if (i5 == 1) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.newline"), null);
        } else if (i5 == 2) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.go"), null);
        } else if (i5 == 3) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.search"), null);
        } else if (i5 == 4) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.send"), null);
        } else if (i5 == 5) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.next"), null);
        } else if (i5 != 7) {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.done"), null);
        } else {
            ((E) tVar.F).n("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.previous"), null);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        t tVar = this.f18330c;
        tVar.getClass();
        HashMap map = new HashMap();
        map.put("action", str);
        if (bundle != null) {
            HashMap map2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    map2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    map2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    map2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    map2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    map2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    map2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    map2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    map2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            map.put("data", map2);
        }
        ((E) tVar.F).n("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(this.f18329b), map), null);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i5) {
        if ((i5 & 1) != 0) {
            this.f18336j.updateCursorAnchorInfo(this.f18328a, b());
        }
        this.f18333g = (i5 & 2) != 0;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f18339m.k(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i5) {
        beginBatchEdit();
        boolean zCommitText = charSequence.length() == 0 ? super.commitText(charSequence, i5) : super.setComposingText(charSequence, i5);
        endBatchEdit();
        return zCommitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i5, int i7) {
        beginBatchEdit();
        boolean selection = super.setSelection(i5, i7);
        endBatchEdit();
        return selection;
    }
}
