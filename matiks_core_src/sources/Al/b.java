package Al;

import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b implements Cl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WritableMap f1273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1274c;

    public b(String str, WritableMap writableMap) {
        this.f1272a = str;
        this.f1273b = writableMap;
    }

    @Override // Cl.a
    public WritableMap getEventBody() {
        return this.f1273b;
    }

    @Override // Cl.a
    public String getEventName() {
        return this.f1272a;
    }

    public b(String str, WritableMap writableMap, String str2) {
        this.f1272a = str;
        this.f1273b = writableMap;
        this.f1274c = str2;
    }
}
