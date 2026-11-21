package p254ji;

import p565vh.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f84006a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public i(a aVar) {
        this.f84006a = aVar;
    }

    public i(String str, a aVar) {
        super(str);
        this.f84006a = aVar;
    }
}
