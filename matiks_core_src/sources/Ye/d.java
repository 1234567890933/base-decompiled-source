package Ye;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f41681c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f41683b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f41684a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f41685b = new ArrayList();

        public d a() {
            return new d(this.f41684a, Collections.unmodifiableList(this.f41685b));
        }

        public a b(List list) {
            this.f41685b = list;
            return this;
        }

        public a c(String str) {
            this.f41684a = str;
            return this;
        }
    }

    public d(String str, List list) {
        this.f41682a = str;
        this.f41683b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f41683b;
    }

    public String b() {
        return this.f41682a;
    }
}
