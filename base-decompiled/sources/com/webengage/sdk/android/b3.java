package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Stack<a3> f70269a = new Stack<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set<b0> f70270b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<D, List<b0>> f70271c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements a3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f70272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70274c;

        public a(Object obj, int i10, int i11) {
            this.f70272a = obj;
            this.f70273b = i10;
            this.f70274c = i11;
        }

        @Override // com.webengage.sdk.android.a3
        public void a(f1 f1Var, SpannableStringBuilder spannableStringBuilder) {
            spannableStringBuilder.setSpan(this.f70272a, this.f70273b, this.f70274c, 33);
        }
    }

    public f3 a(D d10, f3 f3Var) {
        if (!this.f70271c.containsKey(d10)) {
            ArrayList arrayList = new ArrayList();
            for (b0 b0Var : this.f70270b) {
                if (b0Var.a(d10)) {
                    arrayList.add(b0Var);
                }
            }
            this.f70271c.put(d10, arrayList);
        }
        Iterator<b0> it = this.f70271c.get(d10).iterator();
        while (it.hasNext()) {
            f3Var = it.next().a(f3Var);
        }
        return f3Var;
    }

    public void a(a3 a3Var) {
        this.f70269a.push(a3Var);
    }

    public void a(b0 b0Var) {
        this.f70270b.add(b0Var);
    }

    public void a(f1 f1Var, SpannableStringBuilder spannableStringBuilder) {
        while (!this.f70269a.isEmpty()) {
            this.f70269a.pop().a(f1Var, spannableStringBuilder);
        }
    }

    public void a(Object obj, int i10, int i11) {
        if (i11 > i10) {
            this.f70269a.push(new a(obj, i10, i11));
            return;
        }
        Logger.d("WebEngage", "refusing to put span of type " + obj.getClass().getSimpleName() + " and length " + (i11 - i10));
    }
}
