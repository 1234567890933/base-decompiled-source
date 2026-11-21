package p665zd;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f108819a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f108820b = new h();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // p665zd.g
    public boolean a() {
        return false;
    }

    @Override // p665zd.g
    public int b() {
        throw new IllegalStateException("Should not retrieve delay as canRetry is: " + a());
    }

    @Override // p665zd.g
    public g c() {
        throw new IllegalStateException("Should not update as canRetry is: " + a());
    }

    @Override // p665zd.g
    public g copy() {
        return this;
    }
}
