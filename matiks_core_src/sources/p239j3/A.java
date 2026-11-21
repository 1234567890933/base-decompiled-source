package p239j3;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f83429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f83430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f83431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f83432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f83433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f83434f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static A a(Person person) {
            return new b().f(person.getName()).c(person.getIcon() != null ? IconCompat.b(person.getIcon()) : null).g(person.getUri()).e(person.getKey()).b(person.isBot()).d(person.isImportant()).a();
        }

        public static Person b(A a10) {
            return new Person.Builder().setName(a10.e()).setIcon(a10.c() != null ? a10.c().v() : null).setUri(a10.f()).setKey(a10.d()).setBot(a10.g()).setImportant(a10.h()).build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f83435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f83436b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f83437c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f83438d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f83439e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83440f;

        public A a() {
            return new A(this);
        }

        public b b(boolean z10) {
            this.f83439e = z10;
            return this;
        }

        public b c(IconCompat iconCompat) {
            this.f83436b = iconCompat;
            return this;
        }

        public b d(boolean z10) {
            this.f83440f = z10;
            return this;
        }

        public b e(String str) {
            this.f83438d = str;
            return this;
        }

        public b f(CharSequence charSequence) {
            this.f83435a = charSequence;
            return this;
        }

        public b g(String str) {
            this.f83437c = str;
            return this;
        }
    }

    public A(b bVar) {
        this.f83429a = bVar.f83435a;
        this.f83430b = bVar.f83436b;
        this.f83431c = bVar.f83437c;
        this.f83432d = bVar.f83438d;
        this.f83433e = bVar.f83439e;
        this.f83434f = bVar.f83440f;
    }

    public static A a(Person person) {
        return a.a(person);
    }

    public static A b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new b().f(bundle.getCharSequence("name")).c(bundle2 != null ? IconCompat.a(bundle2) : null).g(bundle.getString("uri")).e(bundle.getString(SubscriberAttributeKt.JSON_NAME_KEY)).b(bundle.getBoolean("isBot")).d(bundle.getBoolean("isImportant")).a();
    }

    public IconCompat c() {
        return this.f83430b;
    }

    public String d() {
        return this.f83432d;
    }

    public CharSequence e() {
        return this.f83429a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        String strD = d();
        String strD2 = a10.d();
        if (strD == null && strD2 == null) {
            return Objects.equals(Objects.toString(e()), Objects.toString(a10.e())) && Objects.equals(f(), a10.f()) && Boolean.valueOf(g()).equals(Boolean.valueOf(a10.g())) && Boolean.valueOf(h()).equals(Boolean.valueOf(a10.h()));
        }
        return Objects.equals(strD, strD2);
    }

    public String f() {
        return this.f83431c;
    }

    public boolean g() {
        return this.f83433e;
    }

    public boolean h() {
        return this.f83434f;
    }

    public int hashCode() {
        String strD = d();
        return strD != null ? strD.hashCode() : Objects.hash(e(), f(), Boolean.valueOf(g()), Boolean.valueOf(h()));
    }

    public String i() {
        String str = this.f83431c;
        if (str != null) {
            return str;
        }
        if (this.f83429a == null) {
            return "";
        }
        return "name:" + ((Object) this.f83429a);
    }

    public Person j() {
        return a.b(this);
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f83429a);
        IconCompat iconCompat = this.f83430b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.u() : null);
        bundle.putString("uri", this.f83431c);
        bundle.putString(SubscriberAttributeKt.JSON_NAME_KEY, this.f83432d);
        bundle.putBoolean("isBot", this.f83433e);
        bundle.putBoolean("isImportant", this.f83434f);
        return bundle;
    }
}
