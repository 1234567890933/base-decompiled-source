package p496t0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f93983a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f93984a = new LinkedHashMap();

        /* JADX INFO: renamed from: t0.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1220a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f93985a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f93986b;

            public C1220a(int i10, Map videoMap) {
                Intrinsics.checkNotNullParameter(videoMap, "videoMap");
                this.f93985a = i10;
                this.f93986b = videoMap;
            }

            public final void a(List videoMimes, List audioMimes) {
                Intrinsics.checkNotNullParameter(videoMimes, "videoMimes");
                Intrinsics.checkNotNullParameter(audioMimes, "audioMimes");
                Iterator it = videoMimes.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Map map = this.f93986b;
                    Object linkedHashSet = map.get(str);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        map.put(str, linkedHashSet);
                    }
                    Set set = (Set) linkedHashSet;
                    Iterator it2 = audioMimes.iterator();
                    while (it2.hasNext()) {
                        set.add(new v(this.f93985a, str, (String) it2.next()));
                    }
                    set.add(new v(this.f93985a, str, null));
                }
                Map map2 = this.f93986b;
                Object linkedHashSet2 = map2.get(null);
                if (linkedHashSet2 == null) {
                    linkedHashSet2 = new LinkedHashSet();
                    map2.put(null, linkedHashSet2);
                }
                Set set2 = (Set) linkedHashSet2;
                Iterator it3 = audioMimes.iterator();
                while (it3.hasNext()) {
                    set2.add(new v(this.f93985a, null, (String) it3.next()));
                }
            }
        }

        public final w a() {
            return new w(this.f93984a, null);
        }

        public final void b(int i10, Function1 block) {
            Intrinsics.checkNotNullParameter(block, "block");
            Map map = this.f93984a;
            Integer numValueOf = Integer.valueOf(i10);
            Object linkedHashMap = map.get(numValueOf);
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                map.put(numValueOf, linkedHashMap);
            }
            block.invoke(new C1220a(i10, (Map) linkedHashMap));
        }
    }

    public /* synthetic */ w(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final List a(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f93983a.values().iterator();
        while (it.hasNext()) {
            Set set = (Set) ((Map) it.next()).get(str);
            if (set != null) {
                arrayList.addAll(set);
            }
        }
        return arrayList;
    }

    public w(Map map) {
        this.f93983a = map;
    }
}
