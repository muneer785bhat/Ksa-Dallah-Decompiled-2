package io.flutter.plugin.editing;

import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import d5.C2821h;
import f5.C2894a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h implements SpellCheckerSession.SpellCheckerSessionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1.j f18352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextServicesManager f18353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpellCheckerSession f18354c;
    public C2821h d;

    public h(TextServicesManager textServicesManager, P1.j jVar) {
        this.f18353b = textServicesManager;
        this.f18352a = jVar;
        jVar.F = this;
    }

    public final void a(String str, String str2, C2821h c2821h) {
        if (this.d != null) {
            c2821h.b("error", "Previous spell check request still pending.", null);
            return;
        }
        this.d = c2821h;
        Locale localeA = C2894a.a(str);
        if (this.f18354c == null) {
            this.f18354c = this.f18353b.newSpellCheckerSession(null, localeA, this, true);
        }
        this.f18354c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        if (sentenceSuggestionsInfoArr.length == 0) {
            this.d.d(new ArrayList());
            this.d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
        if (sentenceSuggestionsInfo == null) {
            this.d.d(new ArrayList());
            this.d = null;
            return;
        }
        for (int i5 = 0; i5 < sentenceSuggestionsInfo.getSuggestionsCount(); i5++) {
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
            int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
            if (suggestionsCount > 0) {
                HashMap map = new HashMap();
                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i5) + offsetAt;
                map.put("startIndex", Integer.valueOf(offsetAt));
                map.put("endIndex", Integer.valueOf(lengthAt));
                ArrayList arrayList2 = new ArrayList();
                boolean z2 = false;
                for (int i7 = 0; i7 < suggestionsCount; i7++) {
                    String suggestionAt = suggestionsInfoAt.getSuggestionAt(i7);
                    if (!suggestionAt.isEmpty()) {
                        arrayList2.add(suggestionAt);
                        z2 = true;
                    }
                }
                if (z2) {
                    map.put("suggestions", arrayList2);
                    arrayList.add(map);
                }
            }
        }
        this.d.d(arrayList);
        this.d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
