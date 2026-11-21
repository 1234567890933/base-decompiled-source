package com.amazon.a.a.c;

import com.amazon.a.a.c.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e<EventType extends a> implements Comparator<c<EventType>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56756a = new com.amazon.a.a.o.c("EventListenerNotificationQueue");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<c<EventType>> f56757b = new ArrayList();

    public void a(c<EventType> cVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56756a.a("Adding listener: " + cVar);
        }
        this.f56757b.add(cVar);
        Collections.sort(this.f56757b, this);
    }

    public void a(EventType eventtype) {
        for (c<EventType> cVar : this.f56757b) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56756a.a("Notifying listener: " + cVar);
            }
            cVar.a(eventtype);
        }
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(c<EventType> cVar, c<EventType> cVar2) {
        return cVar.b().compareTo(cVar2.b());
    }
}
