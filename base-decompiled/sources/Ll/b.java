package Ll;

import Gl.l;
import Gl.t;
import android.content.Context;
import android.text.Spanned;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p080cp.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Gl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0192b f18289b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18290a;

        static {
            int[] iArr = new int[Xo.c.a.values().length];
            f18290a = iArr;
            try {
                iArr[Xo.c.a.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18290a[Xo.c.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Ll.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0192b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f18291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f18292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18293c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18294d;

        /* JADX INFO: renamed from: Ll.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements l.c {
            public a() {
            }

            @Override // Gl.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, Xo.c cVar) {
                int length = lVar.length();
                lVar.i(cVar);
                if (C0192b.this.f18292b == null) {
                    C0192b.this.f18292b = new ArrayList(2);
                }
                C0192b.this.f18292b.add(new Ll.c.b(C0192b.i(cVar.o()), lVar.builder().i(length)));
                C0192b.this.f18293c = cVar.p();
            }
        }

        /* JADX INFO: renamed from: Ll.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0193b implements l.c {
            public C0193b() {
            }

            @Override // Gl.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, Xo.d dVar) {
                C0192b.this.j(lVar, dVar);
            }
        }

        /* JADX INFO: renamed from: Ll.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c implements l.c {
            public c() {
            }

            @Override // Gl.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, Xo.e eVar) {
                C0192b.this.j(lVar, eVar);
            }
        }

        /* JADX INFO: renamed from: Ll.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class d implements l.c {
            public d() {
            }

            @Override // Gl.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, Xo.b bVar) {
                lVar.i(bVar);
                C0192b.this.f18294d = 0;
            }
        }

        /* JADX INFO: renamed from: Ll.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class e implements l.c {
            public e() {
            }

            @Override // Gl.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, Xo.a aVar) {
                lVar.n(aVar);
                int length = lVar.length();
                lVar.i(aVar);
                lVar.b(length, new Ll.e());
                lVar.y(aVar);
            }
        }

        public C0192b(f fVar) {
            this.f18291a = fVar;
        }

        public static int i(Xo.c.a aVar) {
            if (aVar == null) {
                return 0;
            }
            int i10 = a.f18290a[aVar.ordinal()];
            int i11 = 1;
            if (i10 != 1) {
                i11 = 2;
                if (i10 != 2) {
                    return 0;
                }
            }
            return i11;
        }

        public void g() {
            this.f18292b = null;
            this.f18293c = false;
            this.f18294d = 0;
        }

        public void h(l.b bVar) {
            bVar.a(Xo.a.class, new e()).a(Xo.b.class, new d()).a(Xo.e.class, new c()).a(Xo.d.class, new C0193b()).a(Xo.c.class, new a());
        }

        public final void j(l lVar, u uVar) {
            int length = lVar.length();
            lVar.i(uVar);
            if (this.f18292b != null) {
                t tVarBuilder = lVar.builder();
                int length2 = tVarBuilder.length();
                boolean z10 = length2 > 0 && '\n' != tVarBuilder.charAt(length2 - 1);
                if (z10) {
                    lVar.u();
                }
                tVarBuilder.append((char) 160);
                Ll.c cVar = new Ll.c(this.f18291a, this.f18292b, this.f18293c, this.f18294d % 2 == 1);
                this.f18294d = this.f18293c ? 0 : this.f18294d + 1;
                if (z10) {
                    length++;
                }
                lVar.b(length, cVar);
                this.f18292b = null;
            }
        }
    }

    public b(f fVar) {
        this.f18288a = fVar;
        this.f18289b = new C0192b(fVar);
    }

    public static b l(Context context) {
        return new b(f.f(context));
    }

    @Override // Gl.a, Gl.i
    public void c(l.b bVar) {
        this.f18289b.h(bVar);
    }

    @Override // Gl.a, Gl.i
    public void d(TextView textView) {
        d.b(textView);
    }

    @Override // Gl.a, Gl.i
    public void h(u uVar) {
        this.f18289b.g();
    }

    @Override // Gl.a, Gl.i
    public void j(TextView textView, Spanned spanned) {
        d.c(textView);
    }

    @Override // Gl.a, Gl.i
    public void k(dp.e.b bVar) {
        bVar.j(Collections.singleton(Xo.f.b()));
    }
}
