package p234io.sentry.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.EnumC7745z3;
import p234io.sentry.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f82755a = new ConcurrentHashMap();

    public static List a(EnumC7745z3 enumC7745z3) {
        ArrayList arrayList = new ArrayList();
        EnumC7745z3 enumC7745z4 = EnumC7745z3.AGENT;
        if (enumC7745z4 == enumC7745z3 || EnumC7745z3.AGENTLESS_SPRING == enumC7745z3) {
            arrayList.add("auto.http.spring_jakarta.webmvc");
            arrayList.add("auto.http.spring.webmvc");
            arrayList.add("auto.http.spring7.webmvc");
            arrayList.add("auto.spring_jakarta.webflux");
            arrayList.add("auto.spring.webflux");
            arrayList.add("auto.spring7.webflux");
            arrayList.add("auto.db.jdbc");
            arrayList.add("auto.http.spring_jakarta.webclient");
            arrayList.add("auto.http.spring.webclient");
            arrayList.add("auto.http.spring7.webclient");
            arrayList.add("auto.http.spring_jakarta.restclient");
            arrayList.add("auto.http.spring.restclient");
            arrayList.add("auto.http.spring7.restclient");
            arrayList.add("auto.http.spring_jakarta.resttemplate");
            arrayList.add("auto.http.spring.resttemplate");
            arrayList.add("auto.http.spring7.resttemplate");
            arrayList.add("auto.http.openfeign");
            arrayList.add("auto.http.ktor-client");
            arrayList.add("auto.queue.spring_jakarta.kafka.producer");
            arrayList.add("auto.queue.spring_jakarta.kafka.consumer");
            arrayList.add("auto.queue.kafka.producer");
            arrayList.add("auto.queue.kafka.consumer");
        }
        if (enumC7745z4 == enumC7745z3) {
            arrayList.add("auto.graphql.graphql");
            arrayList.add("auto.graphql.graphql22");
        }
        return arrayList;
    }

    public static boolean b(List list, String str) {
        if (str != null && list != null && !list.isEmpty()) {
            Map map = f82755a;
            if (map.containsKey(str)) {
                return ((Boolean) map.get(str)).booleanValue();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((H) it.next()).a().equalsIgnoreCase(str)) {
                    f82755a.put(str, Boolean.TRUE);
                    return true;
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    if (((H) it2.next()).b(str)) {
                        f82755a.put(str, Boolean.TRUE);
                        return true;
                    }
                    continue;
                } catch (Throwable unused) {
                }
            }
            f82755a.put(str, Boolean.FALSE);
        }
        return false;
    }
}
