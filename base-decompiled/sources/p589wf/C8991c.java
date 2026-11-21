package p589wf;

import E0.C1675b;
import android.accounts.Account;
import android.support.v4.media.session.b;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: wf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8991c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f102793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f102794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f102795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f102796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f102798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f102799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f102800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p071cg.a f102801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f102802j;

    /* JADX INFO: renamed from: wf.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f102803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1675b f102804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f102805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f102806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p071cg.a f102807e = p071cg.a.f56340j;

        public C8991c a() {
            return new C8991c(this.f102803a, this.f102804b, null, 0, null, this.f102805c, this.f102806d, this.f102807e, false);
        }

        public a b(String str) {
            this.f102805c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f102804b == null) {
                this.f102804b = new C1675b();
            }
            this.f102804b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.f102803a = account;
            return this;
        }

        public final a e(String str) {
            this.f102806d = str;
            return this;
        }
    }

    public C8991c(Account account, Set set, Map map, int i10, View view, String str, String str2, p071cg.a aVar, boolean z10) {
        this.f102793a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f102794b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f102796d = map;
        this.f102798f = view;
        this.f102797e = i10;
        this.f102799g = str;
        this.f102800h = str2;
        this.f102801i = aVar == null ? p071cg.a.f56340j : aVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
        this.f102795c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f102793a;
    }

    public String b() {
        Account account = this.f102793a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f102793a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f102795c;
    }

    public Set e(p537uf.a aVar) {
        b.a(this.f102796d.get(aVar));
        return this.f102794b;
    }

    public String f() {
        return this.f102799g;
    }

    public Set g() {
        return this.f102794b;
    }

    public final p071cg.a h() {
        return this.f102801i;
    }

    public final Integer i() {
        return this.f102802j;
    }

    public final String j() {
        return this.f102800h;
    }

    public final void k(Integer num) {
        this.f102802j = num;
    }
}
