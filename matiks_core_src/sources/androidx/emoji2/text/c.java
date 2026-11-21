package androidx.emoji2.text;

import E0.C1675b;
import R3.k;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f48794o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f48795p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile c f48796q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f48798b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f48801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f48802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f48803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f48804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48805i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f48806j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f48807k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f48808l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f48809m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f48810n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f48797a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f48799c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f48800d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.d f48811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile androidx.emoji2.text.f f48812c;

        /* JADX INFO: renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0641a extends i {
            public C0641a() {
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th2) {
                a.this.f48814a.p(th2);
            }

            @Override // androidx.emoji2.text.c.i
            public void b(androidx.emoji2.text.f fVar) {
                a.this.f(fVar);
            }
        }

        public a(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.b
        public int a(CharSequence charSequence, int i10) {
            return this.f48811b.b(charSequence, i10);
        }

        @Override // androidx.emoji2.text.c.b
        public int b(CharSequence charSequence, int i10) {
            return this.f48811b.c(charSequence, i10);
        }

        @Override // androidx.emoji2.text.c.b
        public void c() {
            try {
                this.f48814a.f48802f.a(new C0641a());
            } catch (Throwable th2) {
                this.f48814a.p(th2);
            }
        }

        @Override // androidx.emoji2.text.c.b
        public CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f48811b.j(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.c.b
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f48812c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f48814a.f48804h);
        }

        public void f(androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                this.f48814a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f48812c = fVar;
            androidx.emoji2.text.f fVar2 = this.f48812c;
            j jVar = this.f48814a.f48803g;
            e eVar = this.f48814a.f48810n;
            c cVar = this.f48814a;
            this.f48811b = new androidx.emoji2.text.d(fVar2, jVar, eVar, cVar.f48805i, cVar.f48806j, R3.e.a());
            this.f48814a.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f48814a;

        public b(c cVar) {
            this.f48814a = cVar;
        }

        public abstract int a(CharSequence charSequence, int i10);

        public abstract int b(CharSequence charSequence, int i10);

        public abstract void c();

        public abstract CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10);

        public abstract void e(EditorInfo editorInfo);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0642c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f48815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f48816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f48819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Set f48820f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f48821g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f48822h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48823i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public e f48824j = new androidx.emoji2.text.b();

        public AbstractC0642c(h hVar) {
            p655z3.g.h(hVar, "metadataLoader cannot be null.");
            this.f48815a = hVar;
        }

        public final h a() {
            return this.f48815a;
        }

        public AbstractC0642c b(int i10) {
            this.f48823i = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements j {
        @Override // androidx.emoji2.text.c.j
        public R3.f a(R3.j jVar) {
            return new k(jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        boolean a(CharSequence charSequence, int i10, int i11, int i12);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f48825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f48826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48827c;

        public g(f fVar, int i10) {
            this(Arrays.asList((f) p655z3.g.h(fVar, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f48825a.size();
            int i10 = 0;
            if (this.f48827c != 1) {
                while (i10 < size) {
                    ((f) this.f48825a.get(i10)).a(this.f48826b);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((f) this.f48825a.get(i10)).b();
                    i10++;
                }
            }
        }

        public g(Collection collection, int i10) {
            this(collection, i10, null);
        }

        public g(Collection collection, int i10, Throwable th2) {
            p655z3.g.h(collection, "initCallbacks cannot be null");
            this.f48825a = new ArrayList(collection);
            this.f48827c = i10;
            this.f48826b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i {
        public abstract void a(Throwable th2);

        public abstract void b(androidx.emoji2.text.f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        R3.f a(R3.j jVar);
    }

    public c(AbstractC0642c abstractC0642c) {
        this.f48804h = abstractC0642c.f48817c;
        this.f48805i = abstractC0642c.f48818d;
        this.f48806j = abstractC0642c.f48819e;
        this.f48807k = abstractC0642c.f48821g;
        this.f48808l = abstractC0642c.f48822h;
        this.f48802f = abstractC0642c.f48815a;
        this.f48809m = abstractC0642c.f48823i;
        this.f48810n = abstractC0642c.f48824j;
        C1675b c1675b = new C1675b();
        this.f48798b = c1675b;
        j jVar = abstractC0642c.f48816b;
        this.f48803g = jVar == null ? new d() : jVar;
        Set set = abstractC0642c.f48820f;
        if (set != null && !set.isEmpty()) {
            c1675b.addAll(abstractC0642c.f48820f);
        }
        this.f48801e = new a(this);
        o();
    }

    public static c c() {
        c cVar;
        synchronized (f48794o) {
            cVar = f48796q;
            p655z3.g.j(cVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return cVar;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return androidx.emoji2.text.d.d(inputConnection, editable, i10, i11, z10);
    }

    public static boolean i(Editable editable, int i10, KeyEvent keyEvent) {
        return androidx.emoji2.text.d.e(editable, i10, keyEvent);
    }

    public static c j(AbstractC0642c abstractC0642c) {
        c cVar;
        c cVar2 = f48796q;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (f48794o) {
            try {
                cVar = f48796q;
                if (cVar == null) {
                    cVar = new c(abstractC0642c);
                    f48796q = cVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public static boolean k() {
        return f48796q != null;
    }

    public int d(CharSequence charSequence, int i10) {
        p655z3.g.j(m(), "Not initialized yet");
        p655z3.g.h(charSequence, "charSequence cannot be null");
        return this.f48801e.a(charSequence, i10);
    }

    public int e() {
        return this.f48808l;
    }

    public int f(CharSequence charSequence, int i10) {
        p655z3.g.j(m(), "Not initialized yet");
        p655z3.g.h(charSequence, "charSequence cannot be null");
        return this.f48801e.b(charSequence, i10);
    }

    public int g() {
        this.f48797a.readLock().lock();
        try {
            return this.f48799c;
        } finally {
            this.f48797a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f48807k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        p655z3.g.j(this.f48809m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f48797a.writeLock().lock();
        try {
            if (this.f48799c == 0) {
                this.f48797a.writeLock().unlock();
                return;
            }
            this.f48799c = 0;
            this.f48797a.writeLock().unlock();
            this.f48801e.c();
        } catch (Throwable th2) {
            this.f48797a.writeLock().unlock();
            throw th2;
        }
    }

    public final void o() {
        this.f48797a.writeLock().lock();
        try {
            if (this.f48809m == 0) {
                this.f48799c = 0;
            }
            this.f48797a.writeLock().unlock();
            if (g() == 0) {
                this.f48801e.c();
            }
        } catch (Throwable th2) {
            this.f48797a.writeLock().unlock();
            throw th2;
        }
    }

    public void p(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f48797a.writeLock().lock();
        try {
            this.f48799c = 2;
            arrayList.addAll(this.f48798b);
            this.f48798b.clear();
            this.f48797a.writeLock().unlock();
            this.f48800d.post(new g(arrayList, this.f48799c, th2));
        } catch (Throwable th3) {
            this.f48797a.writeLock().unlock();
            throw th3;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f48797a.writeLock().lock();
        try {
            this.f48799c = 1;
            arrayList.addAll(this.f48798b);
            this.f48798b.clear();
            this.f48797a.writeLock().unlock();
            this.f48800d.post(new g(arrayList, this.f48799c));
        } catch (Throwable th2) {
            this.f48797a.writeLock().unlock();
            throw th2;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i10, int i11) {
        return t(charSequence, i10, i11, IntCompanionObject.MAX_VALUE);
    }

    public CharSequence t(CharSequence charSequence, int i10, int i11, int i12) {
        return u(charSequence, i10, i11, i12, 0);
    }

    public CharSequence u(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        p655z3.g.j(m(), "Not initialized yet");
        p655z3.g.e(i10, "start cannot be negative");
        p655z3.g.e(i11, "end cannot be negative");
        p655z3.g.e(i12, "maxEmojiCount cannot be negative");
        p655z3.g.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        p655z3.g.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        p655z3.g.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f48804h : false;
        } else {
            z10 = true;
        }
        return this.f48801e.d(charSequence, i10, i11, i12, z10);
    }

    public void v(f fVar) {
        p655z3.g.h(fVar, "initCallback cannot be null");
        this.f48797a.writeLock().lock();
        try {
            if (this.f48799c == 1 || this.f48799c == 2) {
                this.f48800d.post(new g(fVar, this.f48799c));
            } else {
                this.f48798b.add(fVar);
            }
        } finally {
            this.f48797a.writeLock().unlock();
        }
    }

    public void w(f fVar) {
        p655z3.g.h(fVar, "initCallback cannot be null");
        this.f48797a.writeLock().lock();
        try {
            this.f48798b.remove(fVar);
        } finally {
            this.f48797a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f48801e.e(editorInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {
        public void b() {
        }

        public void a(Throwable th2) {
        }
    }
}
