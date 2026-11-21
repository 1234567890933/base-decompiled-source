package Qo;

import com.google.protobuf.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum d implements A.c {
    DIRECT(0),
    HTTP(1),
    HTTPS(2);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A.d f27347e = new A.d() { // from class: Qo.d.a
        @Override // com.google.protobuf.A.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d a(int i10) {
            return d.b(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27349a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements A.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A.e f27350a = new b();

        @Override // com.google.protobuf.A.e
        public boolean a(int i10) {
            return d.b(i10) != null;
        }
    }

    d(int i10) {
        this.f27349a = i10;
    }

    public static d b(int i10) {
        if (i10 == 0) {
            return DIRECT;
        }
        if (i10 == 1) {
            return HTTP;
        }
        if (i10 != 2) {
            return null;
        }
        return HTTPS;
    }

    public static A.e d() {
        return b.f27350a;
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        return this.f27349a;
    }
}
