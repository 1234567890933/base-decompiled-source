package p592wi;

import Ul.u;
import Ul.y;
import Un.g;
import android.os.Build;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p050bm.m;
import p234io.sentry.android.core.c1;
import p254ji.h;
import p488si.C8203b;
import p488si.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f102999g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f103000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f103001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8203b f103002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p592wi.a f103003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p540ui.a f103004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Un.a f103005f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f103006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f103007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f103008c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f103010e;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f103008c = obj;
            this.f103010e |= IntCompanionObject.MIN_VALUE;
            return d.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f103011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f103012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f103013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f103014d;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            c cVar2 = d.this.new c(cVar);
            cVar2.f103014d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(JSONObject jSONObject, Zl.c cVar) {
            return ((c) create(jSONObject, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:48:0x0117 A[PHI: r0 r1
          0x0117: PHI (r0v9 kotlin.jvm.internal.Ref$ObjectRef) = 
          (r0v5 kotlin.jvm.internal.Ref$ObjectRef)
          (r0v5 kotlin.jvm.internal.Ref$ObjectRef)
          (r0v11 kotlin.jvm.internal.Ref$ObjectRef)
         binds: [B:44:0x00fa, B:46:0x0113, B:10:0x0032] A[DONT_GENERATE, DONT_INLINE]
          0x0117: PHI (r1v11 kotlin.jvm.internal.Ref$ObjectRef) = 
          (r1v6 kotlin.jvm.internal.Ref$ObjectRef)
          (r1v6 kotlin.jvm.internal.Ref$ObjectRef)
          (r1v15 kotlin.jvm.internal.Ref$ObjectRef)
         binds: [B:44:0x00fa, B:46:0x0113, B:10:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:50:0x011d  */
        /* JADX WARN: Code duplicated, block: B:53:0x0137 A[PHI: r0
          0x0137: PHI (r0v12 kotlin.jvm.internal.Ref$ObjectRef) = 
          (r0v9 kotlin.jvm.internal.Ref$ObjectRef)
          (r0v9 kotlin.jvm.internal.Ref$ObjectRef)
          (r0v16 kotlin.jvm.internal.Ref$ObjectRef)
         binds: [B:49:0x011b, B:51:0x0134, B:9:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:55:0x013d  */
        /* JADX WARN: Code duplicated, block: B:59:0x015a  */
        /* JADX WARN: Code duplicated, block: B:61:0x015d  */
        /* JADX WARN: Code duplicated, block: B:64:0x017a  */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
        
            if (r13.j(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0195, code lost:
        
            if (r13.k(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v12, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Ref.ObjectRef objectRef;
            Boolean bool;
            Ref.ObjectRef objectRef2;
            Ref.ObjectRef objectRef3;
            Ref.ObjectRef objectRef4;
            Ref.ObjectRef objectRef5;
            k kVarF;
            Integer num;
            k kVarF2;
            Double d10;
            Unit unit;
            k kVarF3;
            Integer numD;
            Object objF = p023am.c.f();
            switch (this.f103013c) {
                case 0:
                    u.b(obj);
                    JSONObject jSONObject = (JSONObject) this.f103014d;
                    Log.d("SessionConfigFetcher", "Fetched settings: " + jSONObject);
                    Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
                    objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
                    if (jSONObject.has("app_quality")) {
                        Object obj2 = jSONObject.get("app_quality");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                        JSONObject jSONObject2 = (JSONObject) obj2;
                        try {
                            bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                            try {
                                if (jSONObject2.has("sampling_rate")) {
                                    objectRef6.element = (Double) jSONObject2.get("sampling_rate");
                                }
                                if (jSONObject2.has("session_timeout_seconds")) {
                                    objectRef.element = (Integer) jSONObject2.get("session_timeout_seconds");
                                }
                                if (jSONObject2.has("cache_duration")) {
                                    objectRef7.element = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e10) {
                                e = e10;
                                c1.f("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            bool = null;
                        }
                        break;
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        k kVarF4 = d.this.f();
                        this.f103014d = objectRef6;
                        this.f103011a = objectRef;
                        this.f103012b = objectRef7;
                        this.f103013c = 1;
                        if (kVarF4.n(bool, this) != objF) {
                            objectRef4 = objectRef6;
                            objectRef5 = objectRef;
                            objectRef3 = objectRef7;
                            objectRef = objectRef5;
                            objectRef2 = objectRef4;
                            if (((Integer) objectRef.element) != null) {
                                kVarF = d.this.f();
                                num = (Integer) objectRef.element;
                                this.f103014d = objectRef2;
                                this.f103011a = objectRef3;
                                this.f103012b = null;
                                this.f103013c = 2;
                                if (kVarF.m(num, this) != objF) {
                                    if (((Double) objectRef2.element) != null) {
                                        kVarF2 = d.this.f();
                                        d10 = (Double) objectRef2.element;
                                        this.f103014d = objectRef3;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 3;
                                        if (kVarF2.i(d10, this) != objF) {
                                            if (((Integer) objectRef3.element) != null) {
                                                unit = null;
                                                if (unit != null) {
                                                    k kVarF5 = d.this.f();
                                                    Long lE = p050bm.b.e(System.currentTimeMillis());
                                                    this.f103014d = null;
                                                    this.f103011a = null;
                                                    this.f103012b = null;
                                                    this.f103013c = 6;
                                                } else {
                                                    kVarF3 = d.this.f();
                                                    numD = p050bm.b.d(86400);
                                                    this.f103014d = null;
                                                    this.f103011a = null;
                                                    this.f103012b = null;
                                                    this.f103013c = 5;
                                                    if (kVarF3.j(numD, this) != objF) {
                                                        k kVarF6 = d.this.f();
                                                        Long lE2 = p050bm.b.e(System.currentTimeMillis());
                                                        this.f103014d = null;
                                                        this.f103011a = null;
                                                        this.f103012b = null;
                                                        this.f103013c = 6;
                                                    }
                                                }
                                            } else {
                                                k kVarF7 = d.this.f();
                                                Integer num2 = (Integer) objectRef3.element;
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 4;
                                            }
                                        }
                                    } else if (((Integer) objectRef3.element) != null) {
                                        unit = null;
                                        if (unit != null) {
                                            k kVarF8 = d.this.f();
                                            Long lE3 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        } else {
                                            kVarF3 = d.this.f();
                                            numD = p050bm.b.d(86400);
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 5;
                                            if (kVarF3.j(numD, this) != objF) {
                                                k kVarF9 = d.this.f();
                                                Long lE4 = p050bm.b.e(System.currentTimeMillis());
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 6;
                                            }
                                        }
                                    } else {
                                        k kVarF10 = d.this.f();
                                        Integer num3 = (Integer) objectRef3.element;
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 4;
                                    }
                                }
                            } else if (((Double) objectRef2.element) != null) {
                                kVarF2 = d.this.f();
                                d10 = (Double) objectRef2.element;
                                this.f103014d = objectRef3;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 3;
                                if (kVarF2.i(d10, this) != objF) {
                                    if (((Integer) objectRef3.element) != null) {
                                        unit = null;
                                        if (unit != null) {
                                            k kVarF11 = d.this.f();
                                            Long lE5 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        } else {
                                            kVarF3 = d.this.f();
                                            numD = p050bm.b.d(86400);
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 5;
                                            if (kVarF3.j(numD, this) != objF) {
                                                k kVarF12 = d.this.f();
                                                Long lE6 = p050bm.b.e(System.currentTimeMillis());
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 6;
                                            }
                                        }
                                    } else {
                                        k kVarF13 = d.this.f();
                                        Integer num4 = (Integer) objectRef3.element;
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 4;
                                    }
                                }
                            } else if (((Integer) objectRef3.element) != null) {
                                unit = null;
                                if (unit != null) {
                                    k kVarF14 = d.this.f();
                                    Long lE7 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                } else {
                                    kVarF3 = d.this.f();
                                    numD = p050bm.b.d(86400);
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 5;
                                    if (kVarF3.j(numD, this) != objF) {
                                        k kVarF15 = d.this.f();
                                        Long lE8 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    }
                                }
                            } else {
                                k kVarF16 = d.this.f();
                                Integer num5 = (Integer) objectRef3.element;
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 4;
                            }
                        }
                        break;
                    } else {
                        objectRef2 = objectRef6;
                        objectRef3 = objectRef7;
                        if (((Integer) objectRef.element) != null) {
                            kVarF = d.this.f();
                            num = (Integer) objectRef.element;
                            this.f103014d = objectRef2;
                            this.f103011a = objectRef3;
                            this.f103012b = null;
                            this.f103013c = 2;
                            if (kVarF.m(num, this) != objF) {
                                if (((Double) objectRef2.element) != null) {
                                    kVarF2 = d.this.f();
                                    d10 = (Double) objectRef2.element;
                                    this.f103014d = objectRef3;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 3;
                                    if (kVarF2.i(d10, this) != objF) {
                                        if (((Integer) objectRef3.element) != null) {
                                            unit = null;
                                            if (unit != null) {
                                                k kVarF17 = d.this.f();
                                                Long lE9 = p050bm.b.e(System.currentTimeMillis());
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 6;
                                            } else {
                                                kVarF3 = d.this.f();
                                                numD = p050bm.b.d(86400);
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 5;
                                                if (kVarF3.j(numD, this) != objF) {
                                                    k kVarF18 = d.this.f();
                                                    Long lE10 = p050bm.b.e(System.currentTimeMillis());
                                                    this.f103014d = null;
                                                    this.f103011a = null;
                                                    this.f103012b = null;
                                                    this.f103013c = 6;
                                                }
                                            }
                                        } else {
                                            k kVarF19 = d.this.f();
                                            Integer num6 = (Integer) objectRef3.element;
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 4;
                                        }
                                    }
                                } else if (((Integer) objectRef3.element) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        k kVarF110 = d.this.f();
                                        Long lE11 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    } else {
                                        kVarF3 = d.this.f();
                                        numD = p050bm.b.d(86400);
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 5;
                                        if (kVarF3.j(numD, this) != objF) {
                                            k kVarF111 = d.this.f();
                                            Long lE12 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        }
                                    }
                                } else {
                                    k kVarF112 = d.this.f();
                                    Integer num7 = (Integer) objectRef3.element;
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 4;
                                }
                            }
                        } else if (((Double) objectRef2.element) != null) {
                            kVarF2 = d.this.f();
                            d10 = (Double) objectRef2.element;
                            this.f103014d = objectRef3;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 3;
                            if (kVarF2.i(d10, this) != objF) {
                                if (((Integer) objectRef3.element) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        k kVarF113 = d.this.f();
                                        Long lE13 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    } else {
                                        kVarF3 = d.this.f();
                                        numD = p050bm.b.d(86400);
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 5;
                                        if (kVarF3.j(numD, this) != objF) {
                                            k kVarF114 = d.this.f();
                                            Long lE14 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        }
                                    }
                                } else {
                                    k kVarF115 = d.this.f();
                                    Integer num8 = (Integer) objectRef3.element;
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 4;
                                }
                            }
                        } else if (((Integer) objectRef3.element) != null) {
                            unit = null;
                            if (unit != null) {
                                k kVarF116 = d.this.f();
                                Long lE15 = p050bm.b.e(System.currentTimeMillis());
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 6;
                            } else {
                                kVarF3 = d.this.f();
                                numD = p050bm.b.d(86400);
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 5;
                                if (kVarF3.j(numD, this) != objF) {
                                    k kVarF117 = d.this.f();
                                    Long lE16 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                }
                            }
                        } else {
                            k kVarF118 = d.this.f();
                            Integer num9 = (Integer) objectRef3.element;
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 4;
                        }
                        break;
                    }
                    return objF;
                case 1:
                    objectRef3 = (Ref.ObjectRef) this.f103012b;
                    objectRef5 = (Ref.ObjectRef) this.f103011a;
                    objectRef4 = (Ref.ObjectRef) this.f103014d;
                    u.b(obj);
                    objectRef = objectRef5;
                    objectRef2 = objectRef4;
                    if (((Integer) objectRef.element) != null) {
                        kVarF = d.this.f();
                        num = (Integer) objectRef.element;
                        this.f103014d = objectRef2;
                        this.f103011a = objectRef3;
                        this.f103012b = null;
                        this.f103013c = 2;
                        if (kVarF.m(num, this) != objF) {
                            if (((Double) objectRef2.element) != null) {
                                kVarF2 = d.this.f();
                                d10 = (Double) objectRef2.element;
                                this.f103014d = objectRef3;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 3;
                                if (kVarF2.i(d10, this) != objF) {
                                    if (((Integer) objectRef3.element) != null) {
                                        unit = null;
                                        if (unit != null) {
                                            k kVarF119 = d.this.f();
                                            Long lE17 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        } else {
                                            kVarF3 = d.this.f();
                                            numD = p050bm.b.d(86400);
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 5;
                                            if (kVarF3.j(numD, this) != objF) {
                                                k kVarF1110 = d.this.f();
                                                Long lE18 = p050bm.b.e(System.currentTimeMillis());
                                                this.f103014d = null;
                                                this.f103011a = null;
                                                this.f103012b = null;
                                                this.f103013c = 6;
                                            }
                                        }
                                    } else {
                                        k kVarF1111 = d.this.f();
                                        Integer num10 = (Integer) objectRef3.element;
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 4;
                                    }
                                }
                            } else if (((Integer) objectRef3.element) != null) {
                                unit = null;
                                if (unit != null) {
                                    k kVarF1112 = d.this.f();
                                    Long lE19 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                } else {
                                    kVarF3 = d.this.f();
                                    numD = p050bm.b.d(86400);
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 5;
                                    if (kVarF3.j(numD, this) != objF) {
                                        k kVarF1113 = d.this.f();
                                        Long lE110 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    }
                                }
                            } else {
                                k kVarF1114 = d.this.f();
                                Integer num11 = (Integer) objectRef3.element;
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 4;
                            }
                        }
                        break;
                    } else {
                        if (((Double) objectRef2.element) != null) {
                            kVarF2 = d.this.f();
                            d10 = (Double) objectRef2.element;
                            this.f103014d = objectRef3;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 3;
                            if (kVarF2.i(d10, this) != objF) {
                                if (((Integer) objectRef3.element) != null) {
                                    unit = null;
                                    if (unit != null) {
                                        k kVarF1115 = d.this.f();
                                        Long lE111 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    } else {
                                        kVarF3 = d.this.f();
                                        numD = p050bm.b.d(86400);
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 5;
                                        if (kVarF3.j(numD, this) != objF) {
                                            k kVarF1116 = d.this.f();
                                            Long lE112 = p050bm.b.e(System.currentTimeMillis());
                                            this.f103014d = null;
                                            this.f103011a = null;
                                            this.f103012b = null;
                                            this.f103013c = 6;
                                        }
                                    }
                                } else {
                                    k kVarF1117 = d.this.f();
                                    Integer num12 = (Integer) objectRef3.element;
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 4;
                                }
                            }
                        } else if (((Integer) objectRef3.element) != null) {
                            unit = null;
                            if (unit != null) {
                                k kVarF1118 = d.this.f();
                                Long lE113 = p050bm.b.e(System.currentTimeMillis());
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 6;
                            } else {
                                kVarF3 = d.this.f();
                                numD = p050bm.b.d(86400);
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 5;
                                if (kVarF3.j(numD, this) != objF) {
                                    k kVarF1119 = d.this.f();
                                    Long lE114 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                }
                            }
                        } else {
                            k kVarF11110 = d.this.f();
                            Integer num13 = (Integer) objectRef3.element;
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 4;
                        }
                        break;
                    }
                    return objF;
                case 2:
                    objectRef3 = (Ref.ObjectRef) this.f103011a;
                    objectRef2 = (Ref.ObjectRef) this.f103014d;
                    u.b(obj);
                    if (((Double) objectRef2.element) != null) {
                        kVarF2 = d.this.f();
                        d10 = (Double) objectRef2.element;
                        this.f103014d = objectRef3;
                        this.f103011a = null;
                        this.f103012b = null;
                        this.f103013c = 3;
                        if (kVarF2.i(d10, this) != objF) {
                            if (((Integer) objectRef3.element) != null) {
                                unit = null;
                                if (unit != null) {
                                    k kVarF11111 = d.this.f();
                                    Long lE115 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                } else {
                                    kVarF3 = d.this.f();
                                    numD = p050bm.b.d(86400);
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 5;
                                    if (kVarF3.j(numD, this) != objF) {
                                        k kVarF11112 = d.this.f();
                                        Long lE116 = p050bm.b.e(System.currentTimeMillis());
                                        this.f103014d = null;
                                        this.f103011a = null;
                                        this.f103012b = null;
                                        this.f103013c = 6;
                                    }
                                }
                            } else {
                                k kVarF11113 = d.this.f();
                                Integer num14 = (Integer) objectRef3.element;
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 4;
                            }
                        }
                        break;
                    } else {
                        if (((Integer) objectRef3.element) != null) {
                            unit = null;
                            if (unit != null) {
                                k kVarF11114 = d.this.f();
                                Long lE117 = p050bm.b.e(System.currentTimeMillis());
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 6;
                            } else {
                                kVarF3 = d.this.f();
                                numD = p050bm.b.d(86400);
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 5;
                                if (kVarF3.j(numD, this) != objF) {
                                    k kVarF11115 = d.this.f();
                                    Long lE118 = p050bm.b.e(System.currentTimeMillis());
                                    this.f103014d = null;
                                    this.f103011a = null;
                                    this.f103012b = null;
                                    this.f103013c = 6;
                                }
                            }
                        } else {
                            k kVarF11116 = d.this.f();
                            Integer num15 = (Integer) objectRef3.element;
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 4;
                        }
                        break;
                    }
                    return objF;
                case 3:
                    objectRef3 = (Ref.ObjectRef) this.f103014d;
                    u.b(obj);
                    if (((Integer) objectRef3.element) != null) {
                        k kVarF11117 = d.this.f();
                        Integer num16 = (Integer) objectRef3.element;
                        this.f103014d = null;
                        this.f103011a = null;
                        this.f103012b = null;
                        this.f103013c = 4;
                        break;
                    } else {
                        unit = null;
                        if (unit != null) {
                            k kVarF11118 = d.this.f();
                            Long lE119 = p050bm.b.e(System.currentTimeMillis());
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 6;
                        } else {
                            kVarF3 = d.this.f();
                            numD = p050bm.b.d(86400);
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 5;
                            if (kVarF3.j(numD, this) != objF) {
                                k kVarF11119 = d.this.f();
                                Long lE1110 = p050bm.b.e(System.currentTimeMillis());
                                this.f103014d = null;
                                this.f103011a = null;
                                this.f103012b = null;
                                this.f103013c = 6;
                            }
                        }
                        break;
                    }
                    return objF;
                case 4:
                    u.b(obj);
                    unit = Unit.f85088a;
                    if (unit != null) {
                        kVarF3 = d.this.f();
                        numD = p050bm.b.d(86400);
                        this.f103014d = null;
                        this.f103011a = null;
                        this.f103012b = null;
                        this.f103013c = 5;
                        if (kVarF3.j(numD, this) != objF) {
                            k kVarF111110 = d.this.f();
                            Long lE1111 = p050bm.b.e(System.currentTimeMillis());
                            this.f103014d = null;
                            this.f103011a = null;
                            this.f103012b = null;
                            this.f103013c = 6;
                        }
                        break;
                    } else {
                        k kVarF111111 = d.this.f();
                        Long lE1112 = p050bm.b.e(System.currentTimeMillis());
                        this.f103014d = null;
                        this.f103011a = null;
                        this.f103012b = null;
                        this.f103013c = 6;
                        break;
                    }
                    return objF;
                case 5:
                    u.b(obj);
                    k kVarF111112 = d.this.f();
                    Long lE1113 = p050bm.b.e(System.currentTimeMillis());
                    this.f103014d = null;
                    this.f103011a = null;
                    this.f103012b = null;
                    this.f103013c = 6;
                    break;
                case 6:
                    u.b(obj);
                    return Unit.f85088a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: renamed from: wi.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1299d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f103016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f103017b;

        public C1299d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            C1299d c1299d = new C1299d(cVar);
            c1299d.f103017b = obj;
            return c1299d;
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f103016a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            c1.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f103017b));
            return Unit.f85088a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Zl.c cVar) {
            return ((C1299d) create(str, cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    public d(CoroutineContext backgroundDispatcher, h firebaseInstallationsApi, C8203b appInfo, p592wi.a configsFetcher, p540ui.a lazySettingsCache) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(configsFetcher, "configsFetcher");
        Intrinsics.checkNotNullParameter(lazySettingsCache, "lazySettingsCache");
        this.f103000a = backgroundDispatcher;
        this.f103001b = firebaseInstallationsApi;
        this.f103002c = appInfo;
        this.f103003d = configsFetcher;
        this.f103004e = lazySettingsCache;
        this.f103005f = g.b(false, 1, null);
    }

    @Override // p592wi.m
    public Boolean a() {
        return f().g();
    }

    @Override // p592wi.m
    public Duration b() {
        Integer numE = f().e();
        if (numE == null) {
            return null;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1405boximpl(DurationKt.toDuration(numE.intValue(), DurationUnit.SECONDS));
    }

    @Override // p592wi.m
    public Double c() {
        return f().f();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c7 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:21:0x004a, B:47:0x00b9, B:49:0x00c7, B:52:0x00d2), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:21:0x004a, B:47:0x00b9, B:49:0x00c7, B:52:0x00d2), top: B:64:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p592wi.m
    public Object d(Zl.c cVar) throws Throwable {
        b bVar;
        Un.a aVar;
        d dVar;
        Un.a aVar2;
        Throwable th2;
        Un.a aVar3;
        String strB;
        Map mapN;
        p592wi.a aVar4;
        c cVar2;
        C1299d c1299d;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f103010e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f103010e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f103008c;
        Object objF = p023am.c.f();
        int i11 = bVar.f103010e;
        try {
            if (i11 == 0) {
                u.b(obj);
                if (!this.f103005f.f() && !f().d()) {
                    return Unit.f85088a;
                }
                aVar = this.f103005f;
                bVar.f103006a = this;
                bVar.f103007b = aVar;
                bVar.f103010e = 1;
                if (aVar.d(null, bVar) != objF) {
                    dVar = this;
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (Un.a) bVar.f103006a;
                    try {
                        u.b(obj);
                        Unit unit = Unit.f85088a;
                        aVar2.g(null);
                        return Unit.f85088a;
                    } catch (Throwable th3) {
                        th2 = th3;
                        aVar2.g(null);
                        throw th2;
                    }
                }
                aVar3 = (Un.a) bVar.f103007b;
                dVar = (d) bVar.f103006a;
                try {
                    u.b(obj);
                    strB = ((q) obj).b();
                    if (Intrinsics.areEqual(strB, "")) {
                        c1.g("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                        Unit unit2 = Unit.f85088a;
                        aVar3.g(null);
                        return unit2;
                    }
                    Pair pairA = y.a("X-Crashlytics-Installation-ID", strB);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    Pair pairA2 = y.a("X-Crashlytics-Device-Model", dVar.g(str));
                    String INCREMENTAL = Build.VERSION.INCREMENTAL;
                    Intrinsics.checkNotNullExpressionValue(INCREMENTAL, "INCREMENTAL");
                    Pair pairA3 = y.a("X-Crashlytics-OS-Build-Version", dVar.g(INCREMENTAL));
                    String RELEASE = Build.VERSION.RELEASE;
                    Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
                    mapN = W.n(pairA, pairA2, pairA3, y.a("X-Crashlytics-OS-Display-Version", dVar.g(RELEASE)), y.a("X-Crashlytics-API-Client-Version", dVar.f103002c.f()));
                    Log.d("SessionConfigFetcher", "Fetching settings from server.");
                    aVar4 = dVar.f103003d;
                    cVar2 = dVar.new c(null);
                    c1299d = new C1299d(null);
                    bVar.f103006a = aVar3;
                    bVar.f103007b = null;
                    bVar.f103010e = 3;
                    if (aVar4.a(mapN, cVar2, c1299d, bVar) != objF) {
                        aVar2 = aVar3;
                        Unit unit3 = Unit.f85088a;
                        aVar2.g(null);
                        return Unit.f85088a;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    aVar2 = aVar3;
                    aVar2.g(null);
                    throw th2;
                }
            }
            Un.a aVar5 = (Un.a) bVar.f103007b;
            dVar = (d) bVar.f103006a;
            u.b(obj);
            aVar = aVar5;
            if (!dVar.f().d()) {
                Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                Unit unit4 = Unit.f85088a;
                aVar.g(null);
                return unit4;
            }
            q.a aVar6 = q.f93643c;
            h hVar = dVar.f103001b;
            bVar.f103006a = dVar;
            bVar.f103007b = aVar;
            bVar.f103010e = 2;
            Object objA = aVar6.a(hVar, bVar);
            if (objA != objF) {
                aVar3 = aVar;
                obj = objA;
                strB = ((q) obj).b();
                if (Intrinsics.areEqual(strB, "")) {
                    c1.g("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit5 = Unit.f85088a;
                    aVar3.g(null);
                    return unit5;
                }
                Pair pairA4 = y.a("X-Crashlytics-Installation-ID", strB);
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                Pair pairA5 = y.a("X-Crashlytics-Device-Model", dVar.g(str2));
                String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
                Intrinsics.checkNotNullExpressionValue(INCREMENTAL2, "INCREMENTAL");
                Pair pairA6 = y.a("X-Crashlytics-OS-Build-Version", dVar.g(INCREMENTAL2));
                String RELEASE2 = Build.VERSION.RELEASE;
                Intrinsics.checkNotNullExpressionValue(RELEASE2, "RELEASE");
                mapN = W.n(pairA4, pairA5, pairA6, y.a("X-Crashlytics-OS-Display-Version", dVar.g(RELEASE2)), y.a("X-Crashlytics-API-Client-Version", dVar.f103002c.f()));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                aVar4 = dVar.f103003d;
                cVar2 = dVar.new c(null);
                c1299d = new C1299d(null);
                bVar.f103006a = aVar3;
                bVar.f103007b = null;
                bVar.f103010e = 3;
                if (aVar4.a(mapN, cVar2, c1299d, bVar) != objF) {
                    aVar2 = aVar3;
                    Unit unit6 = Unit.f85088a;
                    aVar2.g(null);
                    return Unit.f85088a;
                }
            }
            return objF;
        } catch (Throwable th5) {
            aVar2 = aVar;
            th2 = th5;
            aVar2.g(null);
            throw th2;
        }
    }

    public final k f() {
        Object obj = this.f103004e.get();
        Intrinsics.checkNotNullExpressionValue(obj, "lazySettingsCache.get()");
        return (k) obj;
    }

    public final String g(String str) {
        return new Regex(EmvParser.CARD_HOLDER_NAME_SEPARATOR).replace(str, "");
    }
}
