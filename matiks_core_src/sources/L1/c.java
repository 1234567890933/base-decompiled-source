package L1;

import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b implements Map.Entry, KMutableMap.Entry {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f17596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17597d;

    public c(i iVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f17596c = iVar;
        this.f17597d = obj2;
    }

    public void a(Object obj) {
        this.f17597d = obj;
    }

    @Override // L1.b, java.util.Map.Entry
    public Object getValue() {
        return this.f17597d;
    }

    @Override // L1.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        a(obj);
        this.f17596c.b(getKey(), obj);
        return value;
    }
}
