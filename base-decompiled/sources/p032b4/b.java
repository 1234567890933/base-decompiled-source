package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5094a;
import androidx.glance.appwidget.protobuf.AbstractC5101h;
import androidx.glance.appwidget.protobuf.AbstractC5116x;
import androidx.glance.appwidget.protobuf.AbstractC5118z;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.Y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC5116x implements Q {
    private static final b DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 3;
    public static final int LAMBDA_FIELD_NUMBER = 4;
    public static final int MY_PACKAGE_REPLACED_FIELD_NUMBER = 6;
    public static final int OPTIONS_CHANGED_FIELD_NUMBER = 2;
    private static volatile Y PARSER = null;
    public static final int RUN_CALLBACK_FIELD_NUMBER = 5;
    public static final int UPDATE_FIELD_NUMBER = 1;
    private int requestCase_ = 0;
    private Object request_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5116x.a implements Q {
        public /* synthetic */ a(p032b4.a aVar) {
            this();
        }

        public a p(C0720b c0720b) {
            i();
            ((b) this.f49605b).l0(c0720b);
            return this;
        }

        public a q(c cVar) {
            i();
            ((b) this.f49605b).m0(cVar);
            return this;
        }

        public a s(d dVar) {
            i();
            ((b) this.f49605b).n0(dVar);
            return this;
        }

        public a t(e eVar) {
            i();
            ((b) this.f49605b).o0(eVar);
            return this;
        }

        public a u(f fVar) {
            i();
            ((b) this.f49605b).p0(fVar);
            return this;
        }

        public a v(g gVar) {
            i();
            ((b) this.f49605b).q0(gVar);
            return this;
        }

        public a() {
            super(b.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: b4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0720b extends AbstractC5116x implements Q {
        public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
        private static final C0720b DEFAULT_INSTANCE;
        private static volatile Y PARSER = null;
        public static final int RECEIVER_FIELD_NUMBER = 1;
        private int appWidgetIdsMemoizedSerializedSize = -1;
        private String receiver_ = "";
        private AbstractC5118z.d appWidgetIds_ = AbstractC5116x.r();

        /* JADX INFO: renamed from: b4.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a p(Iterable iterable) {
                i();
                ((C0720b) this.f49605b).U(iterable);
                return this;
            }

            public a q(String str) {
                i();
                ((C0720b) this.f49605b).a0(str);
                return this;
            }

            public a() {
                super(C0720b.DEFAULT_INSTANCE);
            }
        }

        static {
            C0720b c0720b = new C0720b();
            DEFAULT_INSTANCE = c0720b;
            AbstractC5116x.N(C0720b.class, c0720b);
        }

        public static C0720b X() {
            return DEFAULT_INSTANCE;
        }

        public static a Z() {
            return (a) DEFAULT_INSTANCE.n();
        }

        public final void U(Iterable iterable) {
            V();
            AbstractC5094a.b(iterable, this.appWidgetIds_);
        }

        public final void V() {
            AbstractC5118z.d dVar = this.appWidgetIds_;
            if (dVar.o()) {
                return;
            }
            this.appWidgetIds_ = AbstractC5116x.E(dVar);
        }

        public List W() {
            return this.appWidgetIds_;
        }

        public String Y() {
            return this.receiver_;
        }

        public final void a0(String str) {
            str.getClass();
            this.receiver_ = str;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new C0720b();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002'", new Object[]{"receiver_", "appWidgetIds_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (C0720b.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC5116x implements Q {
        public static final int ACTIONKEY_FIELD_NUMBER = 3;
        public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
        private static final c DEFAULT_INSTANCE;
        private static volatile Y PARSER = null;
        public static final int RECEIVER_FIELD_NUMBER = 1;
        private int appWidgetId_;
        private String receiver_ = "";
        private String actionKey_ = "";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a p(String str) {
                i();
                ((c) this.f49605b).a0(str);
                return this;
            }

            public a q(int i10) {
                i();
                ((c) this.f49605b).b0(i10);
                return this;
            }

            public a s(String str) {
                i();
                ((c) this.f49605b).c0(str);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC5116x.N(c.class, cVar);
        }

        public static c X() {
            return DEFAULT_INSTANCE;
        }

        public static a Z() {
            return (a) DEFAULT_INSTANCE.n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c0(String str) {
            str.getClass();
            this.receiver_ = str;
        }

        public String V() {
            return this.actionKey_;
        }

        public int W() {
            return this.appWidgetId_;
        }

        public String Y() {
            return this.receiver_;
        }

        public final void a0(String str) {
            str.getClass();
            this.actionKey_ = str;
        }

        public final void b0(int i10) {
            this.appWidgetId_ = i10;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ", new Object[]{"receiver_", "appWidgetId_", "actionKey_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (c.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC5116x implements Q {
        private static final d DEFAULT_INSTANCE;
        private static volatile Y PARSER;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC5116x.N(d.class, dVar);
        }

        public static a S() {
            return (a) DEFAULT_INSTANCE.n();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0000", null);
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (d.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends AbstractC5116x implements Q {
        public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
        public static final int BUNDLE_FIELD_NUMBER = 3;
        private static final e DEFAULT_INSTANCE;
        private static volatile Y PARSER = null;
        public static final int RECEIVER_FIELD_NUMBER = 1;
        private int appWidgetId_;
        private String receiver_ = "";
        private AbstractC5101h bundle_ = AbstractC5101h.f49400b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a p(int i10) {
                i();
                ((e) this.f49605b).a0(i10);
                return this;
            }

            public a q(AbstractC5101h abstractC5101h) {
                i();
                ((e) this.f49605b).b0(abstractC5101h);
                return this;
            }

            public a s(String str) {
                i();
                ((e) this.f49605b).c0(str);
                return this;
            }

            public a() {
                super(e.DEFAULT_INSTANCE);
            }
        }

        static {
            e eVar = new e();
            DEFAULT_INSTANCE = eVar;
            AbstractC5116x.N(e.class, eVar);
        }

        public static e X() {
            return DEFAULT_INSTANCE;
        }

        public static a Z() {
            return (a) DEFAULT_INSTANCE.n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a0(int i10) {
            this.appWidgetId_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c0(String str) {
            str.getClass();
            this.receiver_ = str;
        }

        public int V() {
            return this.appWidgetId_;
        }

        public AbstractC5101h W() {
            return this.bundle_;
        }

        public String Y() {
            return this.receiver_;
        }

        public final void b0(AbstractC5101h abstractC5101h) {
            abstractC5101h.getClass();
            this.bundle_ = abstractC5101h;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new e();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"receiver_", "appWidgetId_", "bundle_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (e.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends AbstractC5116x implements Q {
        public static final int ACTION_PARAMETERS_FIELD_NUMBER = 3;
        public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
        public static final int CLASS_NAME_FIELD_NUMBER = 1;
        private static final f DEFAULT_INSTANCE;
        private static volatile Y PARSER;
        private int appWidgetId_;
        private String className_ = "";
        private AbstractC5101h actionParameters_ = AbstractC5101h.f49400b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a p(AbstractC5101h abstractC5101h) {
                i();
                ((f) this.f49605b).a0(abstractC5101h);
                return this;
            }

            public a q(int i10) {
                i();
                ((f) this.f49605b).b0(i10);
                return this;
            }

            public a s(String str) {
                i();
                ((f) this.f49605b).c0(str);
                return this;
            }

            public a() {
                super(f.DEFAULT_INSTANCE);
            }
        }

        static {
            f fVar = new f();
            DEFAULT_INSTANCE = fVar;
            AbstractC5116x.N(f.class, fVar);
        }

        public static f Y() {
            return DEFAULT_INSTANCE;
        }

        public static a Z() {
            return (a) DEFAULT_INSTANCE.n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b0(int i10) {
            this.appWidgetId_ = i10;
        }

        public AbstractC5101h V() {
            return this.actionParameters_;
        }

        public int W() {
            return this.appWidgetId_;
        }

        public String X() {
            return this.className_;
        }

        public final void a0(AbstractC5101h abstractC5101h) {
            abstractC5101h.getClass();
            this.actionParameters_ = abstractC5101h;
        }

        public final void c0(String str) {
            str.getClass();
            this.className_ = str;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new f();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"className_", "appWidgetId_", "actionParameters_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (f.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends AbstractC5116x implements Q {
        public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
        private static final g DEFAULT_INSTANCE;
        private static volatile Y PARSER = null;
        public static final int RECEIVER_FIELD_NUMBER = 1;
        private int appWidgetIdsMemoizedSerializedSize = -1;
        private String receiver_ = "";
        private AbstractC5118z.d appWidgetIds_ = AbstractC5116x.r();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC5116x.a implements Q {
            public /* synthetic */ a(p032b4.a aVar) {
                this();
            }

            public a p(Iterable iterable) {
                i();
                ((g) this.f49605b).U(iterable);
                return this;
            }

            public a q(String str) {
                i();
                ((g) this.f49605b).a0(str);
                return this;
            }

            public a() {
                super(g.DEFAULT_INSTANCE);
            }
        }

        static {
            g gVar = new g();
            DEFAULT_INSTANCE = gVar;
            AbstractC5116x.N(g.class, gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void U(Iterable iterable) {
            V();
            AbstractC5094a.b(iterable, this.appWidgetIds_);
        }

        private void V() {
            AbstractC5118z.d dVar = this.appWidgetIds_;
            if (dVar.o()) {
                return;
            }
            this.appWidgetIds_ = AbstractC5116x.E(dVar);
        }

        public static g X() {
            return DEFAULT_INSTANCE;
        }

        public static a Z() {
            return (a) DEFAULT_INSTANCE.n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a0(String str) {
            str.getClass();
            this.receiver_ = str;
        }

        public List W() {
            return this.appWidgetIds_;
        }

        public String Y() {
            return this.receiver_;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
        public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
            Y bVar;
            p032b4.a aVar = null;
            switch (p032b4.a.f52711a[dVar.ordinal()]) {
                case 1:
                    return new g();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002'", new Object[]{"receiver_", "appWidgetIds_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Y y10 = PARSER;
                    if (y10 != null) {
                        return y10;
                    }
                    synchronized (g.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        AbstractC5116x.N(b.class, bVar);
    }

    public static a j0() {
        return (a) DEFAULT_INSTANCE.n();
    }

    public static b k0(byte[] bArr) {
        return (b) AbstractC5116x.K(DEFAULT_INSTANCE, bArr);
    }

    public C0720b Y() {
        return this.requestCase_ == 3 ? (C0720b) this.request_ : C0720b.X();
    }

    public c Z() {
        return this.requestCase_ == 4 ? (c) this.request_ : c.X();
    }

    public e a0() {
        return this.requestCase_ == 2 ? (e) this.request_ : e.X();
    }

    public f b0() {
        return this.requestCase_ == 5 ? (f) this.request_ : f.Y();
    }

    public g c0() {
        return this.requestCase_ == 1 ? (g) this.request_ : g.X();
    }

    public boolean d0() {
        return this.requestCase_ == 3;
    }

    public boolean e0() {
        return this.requestCase_ == 4;
    }

    public boolean f0() {
        return this.requestCase_ == 6;
    }

    public boolean g0() {
        return this.requestCase_ == 2;
    }

    public boolean h0() {
        return this.requestCase_ == 5;
    }

    public boolean i0() {
        return this.requestCase_ == 1;
    }

    public final void l0(C0720b c0720b) {
        c0720b.getClass();
        this.request_ = c0720b;
        this.requestCase_ = 3;
    }

    public final void m0(c cVar) {
        cVar.getClass();
        this.request_ = cVar;
        this.requestCase_ = 4;
    }

    public final void n0(d dVar) {
        dVar.getClass();
        this.request_ = dVar;
        this.requestCase_ = 6;
    }

    public final void o0(e eVar) {
        eVar.getClass();
        this.request_ = eVar;
        this.requestCase_ = 2;
    }

    public final void p0(f fVar) {
        fVar.getClass();
        this.request_ = fVar;
        this.requestCase_ = 5;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
    public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
        Y bVar;
        p032b4.a aVar = null;
        switch (p032b4.a.f52711a[dVar.ordinal()]) {
            case 1:
                return new b();
            case 2:
                return new a(aVar);
            case 3:
                return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"request_", "requestCase_", g.class, e.class, C0720b.class, c.class, f.class, d.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (b.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void q0(g gVar) {
        gVar.getClass();
        this.request_ = gVar;
        this.requestCase_ = 1;
    }
}
