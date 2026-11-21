package p604x4;

import android.view.View;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9089a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f104451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f104453c;

    /* JADX INFO: renamed from: x4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1311a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f104454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f104456c;

        public C1311a(View view, int i10) {
            this.f104454a = view;
            this.f104455b = i10;
        }

        public C9089a a() {
            return new C9089a(this.f104454a, this.f104455b, this.f104456c);
        }

        public C1311a b(String str) {
            this.f104456c = str;
            return this;
        }
    }

    public C9089a(View view, int i10, String str) {
        this.f104451a = view;
        this.f104452b = i10;
        this.f104453c = str;
    }
}
