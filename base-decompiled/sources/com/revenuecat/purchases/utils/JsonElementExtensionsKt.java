package com.revenuecat.purchases.utils;

import Ul.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p079co.AbstractC5665i;
import p079co.C5659c;
import p079co.D;
import p079co.G;
import p079co.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\"\u001a\u0010\b\u001a\u0004\u0018\u00010\u0003*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lco/i;", "", "", "", "asMap", "(Lco/i;)Ljava/util/Map;", "getExtractedContent", "(Lco/i;)Ljava/lang/Object;", "extractedContent", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJsonElementExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementExtensions.kt\ncom/revenuecat/purchases/utils/JsonElementExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1187#2,2:57\n1261#2,4:59\n1557#2:63\n1628#2,3:64\n1187#2,2:67\n1261#2,4:69\n*S KotlinDebug\n*F\n+ 1 JsonElementExtensions.kt\ncom/revenuecat/purchases/utils/JsonElementExtensionsKt\n*L\n19#1:57,2\n19#1:59,4\n44#1:63\n44#1:64,3\n49#1:67,2\n49#1:69,4\n*E\n"})
public final class JsonElementExtensionsKt {
    @Nullable
    public static final Map<String, Object> asMap(@NotNull AbstractC5665i abstractC5665i) {
        Intrinsics.checkNotNullParameter(abstractC5665i, "<this>");
        if (!(abstractC5665i instanceof D)) {
            return null;
        }
        Set<Map.Entry<String, AbstractC5665i>> setEntrySet = k.n(abstractC5665i).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pairA = y.a(entry.getKey(), getExtractedContent((AbstractC5665i) entry.getValue()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    private static final Object getExtractedContent(AbstractC5665i abstractC5665i) {
        if (abstractC5665i instanceof G) {
            G gO = k.o(abstractC5665i);
            if (gO.c()) {
                return gO.b();
            }
            Object objE = k.e(gO);
            return (objE == null && (objE = k.l(gO)) == null && (objE = k.r(gO)) == null && (objE = k.j(gO)) == null && (objE = k.h(gO)) == null) ? k.f(gO) : objE;
        }
        if (abstractC5665i instanceof C5659c) {
            C5659c c5659cM = k.m(abstractC5665i);
            ArrayList arrayList = new ArrayList(C7789y.z(c5659cM, 10));
            Iterator<AbstractC5665i> it = c5659cM.iterator();
            while (it.hasNext()) {
                arrayList.add(getExtractedContent(it.next()));
            }
            return arrayList;
        }
        if (!(abstractC5665i instanceof D)) {
            return null;
        }
        Set<Map.Entry<String, AbstractC5665i>> setEntrySet = k.n(abstractC5665i).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Pair pairA = y.a(entry.getKey(), getExtractedContent((AbstractC5665i) entry.getValue()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}
