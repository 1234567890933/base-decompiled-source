package p642yg;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import java.util.Objects;
import kotlin.time.DurationKt;
import p081d.C6866c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f108171a = a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p642yg.b f108172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f108173c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f108174a;

        public b() {
        }

        @Override // yg.c.d
        public void a(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f108174a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f108174a);
            this.f108174a = null;
        }

        @Override // yg.c.d
        public void b(@NonNull p642yg.b bVar, @NonNull View view, boolean z10) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f108174a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(bVar);
                this.f108174a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z10 ? DurationKt.NANOS_IN_MILLIS : 0, onBackInvokedCallbackC);
            }
        }

        public OnBackInvokedCallback c(final p642yg.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: yg.e
                public final void onBackInvoked() {
                    bVar.c();
                }
            };
        }

        public boolean d() {
            return this.f108174a != null;
        }
    }

    /* JADX INFO: renamed from: yg.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1352c extends b {

        /* JADX INFO: renamed from: yg.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p642yg.b f108175a;

            public a(p642yg.b bVar) {
                this.f108175a = bVar;
            }

            public void onBackCancelled() {
                if (C1352c.this.d()) {
                    this.f108175a.b();
                }
            }

            public void onBackInvoked() {
                this.f108175a.c();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (C1352c.this.d()) {
                    this.f108175a.a(new C6866c(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (C1352c.this.d()) {
                    this.f108175a.d(new C6866c(backEvent));
                }
            }
        }

        public C1352c() {
            super();
        }

        @Override // yg.c.b
        public OnBackInvokedCallback c(p642yg.b bVar) {
            return new a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(View view);

        void b(p642yg.b bVar, View view, boolean z10);
    }

    public c(p642yg.b bVar, View view) {
        this.f108172b = bVar;
        this.f108173c = view;
    }

    public static d a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new C1352c();
        }
        if (i10 >= 33) {
            return new b();
        }
        return null;
    }

    public void b() {
        c(false);
    }

    public final void c(boolean z10) {
        d dVar = this.f108171a;
        if (dVar != null) {
            dVar.b(this.f108172b, this.f108173c, z10);
        }
    }

    public void d() {
        d dVar = this.f108171a;
        if (dVar != null) {
            dVar.a(this.f108173c);
        }
    }
}
