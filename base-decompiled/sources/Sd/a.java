package Sd;

import android.support.v4.media.session.b;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7409k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30243a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f30244b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f30245c = new HashMap();

    public static final View a(View root, String nativeId) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(nativeId, "nativeId");
        if (Intrinsics.areEqual(f30243a.b(root), nativeId)) {
            return root;
        }
        if (!(root instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) root;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            View viewA = a(childAt, nativeId);
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static final void c(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        String strB = f30243a.b(view);
        if (strB == null) {
            return;
        }
        Iterator it = f30244b.iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
        for (Map.Entry entry : f30245c.entrySet()) {
            b.a(entry.getKey());
            if (((Set) entry.getValue()).contains(strB)) {
                throw null;
            }
        }
    }

    public final String b(View view) {
        Object tag = view.getTag(AbstractC7409k.f76796J);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }
}
