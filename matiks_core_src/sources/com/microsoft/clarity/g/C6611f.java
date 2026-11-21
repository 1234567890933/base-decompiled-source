package com.microsoft.clarity.g;

import com.microsoft.clarity.i.C6635e;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6611f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6635e f68835a;

    public C6611f(C6635e errorCallback) {
        Intrinsics.checkNotNullParameter(errorCallback, "errorCallback");
        this.f68835a = errorCallback;
    }

    public static C6607b a(ViewNode viewNode, ClickEvent clickEvent, int i10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (ViewNode viewNode2 : kotlin.collections.D.Z(viewNode.getChildren())) {
            Pair pair = new Pair(viewNode2.getType(), Integer.valueOf(viewNode2.getId()));
            Object obj = linkedHashMap.get(pair);
            if (obj == null) {
                obj = 0;
                linkedHashMap.put(pair, obj);
            }
            int iIntValue = ((Number) obj).intValue();
            if (!viewNode2.isRoot() && clickEvent.getAbsX() >= viewNode2.getX()) {
                if (clickEvent.getAbsX() <= viewNode2.getWidth() + viewNode2.getX() && clickEvent.getAbsY() >= viewNode2.getY()) {
                    if (clickEvent.getAbsY() <= viewNode2.getHeight() + viewNode2.getY()) {
                        C6607b c6607bA = a(viewNode2, clickEvent, iIntValue);
                        c6607bA.a(viewNode.getType(), viewNode.getId(), i10);
                        arrayList.add(c6607bA);
                    }
                }
            }
            Object obj2 = linkedHashMap.get(pair);
            Intrinsics.checkNotNull(obj2);
            linkedHashMap.put(pair, Integer.valueOf(((Number) obj2).intValue() + 1));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((C6607b) obj3).f68821b) {
                arrayList2.add(obj3);
            }
        }
        C6607b c6607b = (C6607b) CollectionsKt.N0(arrayList2, new C6608c());
        if (c6607b != null) {
            return c6607b;
        }
        if (viewNode.getClickable() || arrayList.isEmpty()) {
            return new C6607b(viewNode, i10, viewNode.getClickable());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayList) {
            if (!((C6607b) obj4).f68821b) {
                arrayList3.add(obj4);
            }
        }
        Object objN0 = CollectionsKt.N0(arrayList3, new C6609d());
        Intrinsics.checkNotNull(objN0);
        return (C6607b) objN0;
    }

    public static String a(ViewNode viewNode) {
        Object text = viewNode.getText();
        Iterator<T> it = viewNode.getChildren().iterator();
        while (it.hasNext()) {
            text = Xl.d.k(text, a((ViewNode) it.next()), new C6610e());
        }
        return (String) text;
    }
}
